-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 30, 2024 at 08:03 AM
-- Server version: 8.0.32
-- PHP Version: 8.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ncczimco_mydatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `4pieceloungesuite`
--

CREATE TABLE `4pieceloungesuite` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `4pieceloungesuite`
--

INSERT INTO `4pieceloungesuite` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(5, 'Leather lounge suit', '-', 'NCC/F/193', '2023-05-18', 'TV Sales & Home', 'Brighton', 'Office SW02', '-', 'N/A', '2023-06-06'),
(6, 'Leather lounge suit', '-', 'NCC/F/194', '2023-05-18', 'TV Sales & Home', 'Brighton', 'Office SW02', '-', 'N/A', '2023-06-06'),
(7, 'Leather lounge suit', '-', 'NCC/F/179', '2023-05-18', 'TV Sales & Home', 'Phillip', 'Office SW03', '-', 'N/A', '2023-06-06'),
(8, 'Leather lounge suit', '-', 'NCC/F/180', '2023-05-18', 'TV Sales & Home', 'Phillip', 'Office SW03', '-', 'N/A', '2023-06-06');

-- --------------------------------------------------------

--
-- Table structure for table `4_way_adaptor`
--

CREATE TABLE `4_way_adaptor` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `4_way_adaptor`
--

INSERT INTO `4_way_adaptor` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, '4 Way Adaptor', '-', 'NCC/E/89', '2024-09-10', '-', 'Yvonne', 'Registry', '-', 'N/A', '2024-09-10'),
(2, '4 Way Adaptor', '-', 'NCC/E/128', '2024-09-10', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-09-10'),
(3, '4 Way Adaptor', '-', 'NCC/E/77', '2024-09-10', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-09-10'),
(4, '4 Way Adaptor', '-', 'NCC/E/86', '2024-09-10', '-', 'Brighton', 'Office SW02', '-', 'N/A', '2024-09-10'),
(5, '4 Way Adaptor', '-', 'NCC/E/87', '2024-09-10', '-', 'Phillip', 'Office SW03', '-', 'N/A', '2024-09-10'),
(6, '4 Way Adaptor', '-', 'NCC/E/92', '2024-09-10', '-', 'Phillip', 'Office SW03', '-', 'N/A', '2024-09-10'),
(7, '4 Way Adaptor', '-', 'NCC/E/166', '2024-09-10', '-', 'Onwell', 'Office SW05', '-', 'N/A', '2024-09-10'),
(8, '4 Way Adaptor', '-', 'NCC/E/80', '2024-09-10', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-09-10'),
(9, '4 Way Adaptor', '-', 'NCC/E/85', '2024-09-10', '-', 'Dumisani', 'Office SW07', '-', 'N/A', '2024-09-10'),
(10, '4 Way Adaptor', '-', 'NCC/E/78', '2024-09-10', '-', 'Isaac', 'Office SW08', '-', 'N/A', '2024-09-10'),
(11, '4 Way Adaptor', '-', 'NCC/E/81', '2024-09-10', '-', 'Tinashe', 'Office SW09', '-', 'N/A', '2024-09-10'),
(12, '4 Way Adaptor', '-', 'NCC/E/82', '2024-09-10', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-10'),
(13, '4 Way Adaptor', '-', 'NCC/E/88', '2024-09-10', '-', 'Munyaradzi', 'Office SW10', '-', 'N/A', '2024-09-10'),
(14, '4 Way Adaptor', '-', 'NCC/E/76', '2024-09-10', '-', 'Priviledge', 'Office SW10', '-', 'N/A', '2024-09-10'),
(15, '4 Way Adaptor', '-', 'NCC/E/84', '2024-09-10', '-', 'D. Muzimba', 'Office SW11', '-', 'N/A', '2024-09-10'),
(16, '4 Way Adaptor', '-', 'NCC/E/187', '2024-09-10', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-09-10'),
(17, '4 Way Adaptor', '-', 'NCC/E/191', '2024-09-10', '-', 'Simbarashe', 'Office SW09', '-', 'N/A', '2024-09-10'),
(18, '4 Way Adaptor', '-', 'NCC/E/196', '2024-09-10', '-', 'Michael', 'Office SW08', '-', 'N/A', '2024-09-10'),
(19, '4 Way Adaptor', '-', 'NCC/E/197', '2024-09-10', '-', 'Isaac', 'Office SW08', '-', 'N/A', '2024-09-10'),
(20, '4 Way Adaptor', '-', 'NCC/E/79', '2024-09-10', '-', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-09-10');

-- --------------------------------------------------------

--
-- Table structure for table `5_way_adaptor`
--

CREATE TABLE `5_way_adaptor` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `5_way_adaptor`
--

INSERT INTO `5_way_adaptor` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, '5 Way Adaptor', '-', 'NCC/E/93', '2024-09-09', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-09-09');

-- --------------------------------------------------------

--
-- Table structure for table `bindingmachine`
--

CREATE TABLE `bindingmachine` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `bindingmachine`
--

INSERT INTO `bindingmachine` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Haopu Binding Machine', 'n/a', 'NCC/F/195', '2022-07-25', 'Planas Stationery', 'Sizalobuhle', 'SW01', 'n/a', 'n/a', '2022-07-27');

-- --------------------------------------------------------

--
-- Table structure for table `cellphones`
--

CREATE TABLE `cellphones` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `serialnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assetnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `issuedto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `location` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfertoorfrom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nameofdonor` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cellphones`
--

INSERT INTO `cellphones` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(5, 'Samsung S20 +5g 128gb', '3544805111432682', 'NCC/E/55', '2021-03-09', 'Goldtech Investments', 'Brighton', 'Office SW02', '-', 'N/A', '2024-07-17'),
(6, 'Samsung S21', '353499865535014', 'NCC/E/56', '2021-03-09', 'Goldtech Investments', 'Phillip', 'Office SW03', '-', 'N/A', '2024-07-17'),
(7, 'Samsung A02 32 gb', '356113434526118', 'NCC/E/52', '2021-03-09', 'Goldtech Investments', 'Douglas', 'Office SW11', '-', 'N/A', '2024-07-17'),
(8, 'Samsung A02 32 gb', '35109456041844', 'NCC/E/53', '2021-03-09', 'Goldtech Investments', 'Voronica', '-', '-', 'N/A', '2024-07-17'),
(9, 'Samsung A02 32 gb', '356113434505153', 'NCC/E/54', '2021-03-09', 'Goldtech Investments', 'Colator', 'Office SW14', '-', 'N/A', '2024-07-17'),
(10, 'Samsung A02 32 gb', '35109456039505', 'NCC/E/168', '2021-03-09', 'Goldtech Investments', 'Dumisani', 'Office SW07', '-', 'N/A', '2024-07-17'),
(12, 'Samsung A02 32 gb', '3510944560400846', 'NCC/E/49', '2021-03-09', 'Goldtech Investments', 'Ephraim', '-', '-', 'N/A', '2024-07-17'),
(13, 'Samsung A02 32 gb', '354687766464891', 'NCC/E/51', '2021-03-09', 'Goldtech Investments', 'Timothy', 'Office SW09', '-', 'N/A', '2024-07-17'),
(14, 'Samsung A02 32 gb', '356113434519899', 'NCC/E/47', '2021-03-09', 'Goldtech Investments', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-07-17'),
(15, 'Samsung A02 32 gb', '356113434520392', 'NCC/E/46', '2021-03-09', 'Goldtech Investments', 'Tapiwa', '-', '-', 'N/A', '2024-07-17'),
(16, 'Samsung A02 32 gb', '351094560400747', 'NCC/E/46', '2021-03-09', 'Goldtech Investments', 'Ruth', '-', '-', 'N/A', '2024-07-17'),
(17, 'Samsung M02', '3507111262120791', 'NCC/E/126', '2021-03-09', 'Goldtech Investments', 'Onwell', 'Office SW05', '-', 'N/A', '2024-07-17'),
(18, 'Samsung A13', 'R58T429LKIE', 'NCC/E/111', '2022-06-27', 'M & M Celllink', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-07-17'),
(19, 'Samsung A13', 'R58T42QXCM', 'NCC/E/112', '2022-06-27', 'M & M Celllink', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-07-17'),
(20, 'Samsung A13', 'R58T41FA7YW', 'NCC/E/114', '2022-06-20', 'M & M Celllink', 'Tinashe', 'Office SW09', '-', 'N/A', '2024-07-17'),
(21, 'Samsung A13', 'R58T41NYOJW', 'NCC/E/113', '2022-06-27', 'M & M Celllink', 'Elizabeth', 'Office SW10', '-', 'N/A', '2024-07-17'),
(22, 'Samsung A13', 'R58T429NPZL', 'NCC/E/115', '2022-06-27', 'M & M Celllink', 'Chipo', 'Office G09', '-', 'N/A', '2024-07-17'),
(23, 'Samsung A13', 'R58T41FCLWN', 'NCC/E/123', '2022-06-27', 'M & M Celllink', 'Priviledge', 'Office SW10', '-', 'N/A', '2024-07-17'),
(24, 'Samsung A13', 'RZ8T4109Q2R', 'NCC/E/124', '2022-06-27', 'M & M Celllink', 'Simbarashe', 'Office SW09', '-', 'N/A', '2024-07-17'),
(25, 'Samsung A13', 'RZ8T4109DWX', 'NCC/E/125', '2022-06-27', 'M & M Celllink', 'Chikabwi', 'Office SW09', '-', 'N/A', '2024-07-17'),
(26, 'Samsung A13', 'R58T42QXC7V', 'NCC/E/127', '2022-06-27', 'M & M Celllink', 'Emily', 'Office SW06', '-', 'N/A', '2024-07-17'),
(27, 'Samsung A03', '350972/02/849523/8', '-', '2023-01-20', 'Mufudza. V', 'Rutendo', '-', '-', 'N/A', '2024-07-17');

-- --------------------------------------------------------

--
-- Table structure for table `CPU`
--

CREATE TABLE `CPU` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `CPU`
--

INSERT INTO `CPU` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Hp CPU', '4CEIII23XP2', 'NCC/E/13', '2021-10-18', '-', 'Yvonne', 'Registry', '-', 'N/A', '2024-09-06'),
(2, 'Hp CPU', '4CEIII23XP2', 'NCC/E/13', '2021-10-18', '-', 'Yvonne', 'Registry', '-', 'N/A', '2021-11-11'),
(3, 'Hp CPU', 'ZAB7366008V', 'NCC/E/01', '2024-09-11', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-09-11');

-- --------------------------------------------------------

--
-- Table structure for table `desktops`
--

CREATE TABLE `desktops` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `serialnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assetnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `issuedto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `location` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfertoorfrom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nameofdonor` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `desktops`
--

INSERT INTO `desktops` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(9, 'HP 290G4 MICROTOWER Core i7', '4CE212B59Z', 'NCC/E/131', '2022-07-08', 'ALG World', 'Stores', 'Stores', '-', 'N/A', '2024-07-16'),
(10, 'HP 290G4 MICROTOWER Core i7', '4CE212B58T', 'NCC/E/132', '2022-07-08', 'ALG World', 'Stores', 'Stores', '-', 'N/A', '2024-07-16'),
(11, 'HP Dual core', '4CE1123XQY', 'NCC/E/09', '2021-12-10', '-', 'Chikwani. E', 'Office SW06', '-', 'N/A', '2024-07-16');

-- --------------------------------------------------------

--
-- Table structure for table `Electric_Jug`
--

CREATE TABLE `Electric_Jug` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Electric_Jug`
--

INSERT INTO `Electric_Jug` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(2, 'Electric Jug', '-', 'NCC/E/112', '2024-09-09', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-09-09'),
(3, 'Electric Jug', '-', 'NCC/E/167', '2024-10-12', '-', 'Chipo', 'Office G09', '-', 'N/A', '2024-09-09'),
(4, 'Electric Jug', '-', 'NCC/E/113', '2024-09-09', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-09-09'),
(5, 'Electric Jug', '-', 'NCC/E/116', '2024-09-09', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-09-09'),
(6, 'Electric Jug', '-', 'NCC/E/115', '2024-09-09', '-', 'Onwell', 'Office SW05', '-', 'N/A', '2024-09-09'),
(8, 'Electric Jug', '-', 'NCC/E/114', '2024-09-09', '-', 'Elizabeth', 'Office SW10', '-', 'N/A', '2024-09-09'),
(9, 'Electric Jug', '-', 'NCC/E/117', '2024-09-09', '-', 'D. Muzimba', 'Office SW11', '-', 'N/A', '2024-09-09'),
(10, 'Electric Jug Whirtix', '-', 'NCC/E/173', '2022-09-09', 'Bon Mache Westgate', 'D. Muzimba', 'Office SW11', '-', 'N/A', '2024-09-09'),
(11, 'Electric Jug', '-', 'NCC/E/181', '2024-09-09', '-', 'Yvonne', 'Registry', '-', 'N/A', '2024-09-09'),
(12, 'Electric Jug', '-', 'NCC/E/195', '2024-09-09', '-', 'Melody', 'Office SW08', '-', 'N/A', '2024-09-09'),
(13, 'Electric Jug', '-', 'NCC/E/198', '2024-09-09', '-', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-09-09');

-- --------------------------------------------------------

--
-- Table structure for table `fridges`
--

CREATE TABLE `fridges` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `serialnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assetnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `issuedto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `location` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfertoorfrom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nameofdonor` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fridges`
--

INSERT INTO `fridges` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(6, 'CAPRI C390 FRIDGE SILVER ', 'R092103015', 'NCC/E/58', '2021-11-17', '-', 'Chipo', 'Office G09', '-', 'N/A', '2021-12-12'),
(7, 'CAPRI C390 FRIDGE SILVER ', 'R092103010', 'NCC/E/57', '2021-11-17', '-', 'Chikabwi', 'Office SW09', '-', 'N/A', '2021-12-12'),
(8, 'Hisence Bar Fridge', 'E11041', 'NCC/E/119', '2022-06-14', 'TV Sales & Home', 'Brighton', 'Office SW02', '-', 'N/A', '2022-07-14'),
(9, 'Hisence Bar Fridge', 'E11218', 'NCC/E/107', '2022-06-14', 'TV Sales & Home', 'Phillip', 'Office SW03', '-', 'N/A', '2022-07-07'),
(10, 'Hisence Bar Fridge', 'E11391', 'NCC/E/121', '2022-06-14', 'TV Sales & Home', 'Colator', 'Office SW14', '-', 'N/A', '2022-07-07'),
(11, 'Hisence Bar Fridge', 'E10151', 'NCC/E/163', '2022-06-14', 'TV Sales & Home', 'Onwell', 'Office SW05', '-', 'N/A', '2022-07-07'),
(12, 'Hisence Bar Fridge', 'E11228', 'NCC/E/143', '2022-06-14', 'TV Sales & Home', 'Shadreck', 'Office SW04', '-', 'N/A', '2022-07-07');

-- --------------------------------------------------------

--
-- Table structure for table `heaters`
--

CREATE TABLE `heaters` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `serialnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assetnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `issuedto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `location` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfertoorfrom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nameofdonor` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `heaters`
--

INSERT INTO `heaters` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(6, 'halgen 3 bar ', '-', 'NCC/E/95', '2022-06-27', 'Electrosales', 'Chikabwi', 'Office SW09', '-', 'N/A', '2024-07-24'),
(7, 'halogen 3 bar ', '-', 'NCC/E/100', '2022-06-27', 'Electrosales', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-07-24'),
(8, 'halogen 3 bar ', '-', 'NCC/E/103', '2022-06-27', 'Electrosales', 'Colator', 'Office SW14', '-', 'N/A', '2024-07-24'),
(10, 'halogen 3 bar ', '-', 'NCC/E/97', '2022-06-27', 'Electrosales', 'Priviledge', 'Office SW10', '-', 'N/A', '2024-07-24'),
(11, 'halogen 3 bar ', '-', 'NCC/E/98', '2022-06-27', 'Electrosales', '-', '-', '-', 'N/A', '2024-07-24'),
(12, 'halogen 3 bar ', '-', 'NCC/E/104', '2022-06-27', 'Electrosales', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-07-24'),
(13, 'halogen 3 bar ', '-', 'NCC/E/105', '2022-06-27', 'Electrosales', 'Chipo', 'Office G09', '-', 'N/A', '2024-07-24'),
(14, 'halogen 3 bar ', '-', 'NCC/E/99', '2022-06-27', 'Electrosales', 'Phillip', 'Office SW03', '-', 'N/A', '2024-07-24'),
(15, 'halogen 3 bar ', '-', 'NCC/E/106', '2022-06-27', 'Electrosales', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-07-24'),
(16, 'halogen 3 bar ', '-', 'NCC/E/102', '2022-06-27', 'Electrosales', 'Emily', 'Office SW06', '-', 'N/A', '2024-07-24'),
(17, 'halogen 3 bar ', '-', 'NCC/E/101', '2022-06-27', 'Electrosales', 'Onwell', 'Office SW05', '-', 'N/A', '2024-07-24'),
(18, 'halogen 3 bar ', '-', 'NCC/E/96', '2022-06-27', 'Electrosales', 'D. Muzimba', 'Office SW11', '-', 'N/A', '2024-07-24'),
(19, 'Heater', '-', 'NCC/E/120', '2024-07-24', '-', 'D. Muzimba', 'Office SW11', '-', 'N/A', '2024-07-24'),
(20, 'Heater', '-', 'NCC/E/90', '2024-07-24', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-07-24'),
(21, 'Heater', '-', 'NCC/E/91', '2024-07-24', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-07-24'),
(22, 'Heater', '-', 'NCC/E/122', '2024-07-24', '-', 'Chikabwi', 'Office SW09', '-', 'N/A', '2024-07-24');

-- --------------------------------------------------------

--
-- Table structure for table `Keyboard`
--

CREATE TABLE `Keyboard` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Keyboard`
--

INSERT INTO `Keyboard` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Hp Keyboard', '-', 'NCC/E/133', '2024-09-10', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-10'),
(2, 'Hp Keyboard', '-', 'NCC/E/134', '2024-09-10', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-10'),
(3, 'Hp Keyboard', '-', 'NCC/E/07', '2024-09-10', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-09-10'),
(4, 'Hp Keyboard', '-', 'NCC/E/177', '2024-09-10', '-', 'Yvonne', 'Registry', '-', 'N/A', '2024-09-10'),
(5, 'Hp Keyboard', '-', 'NCC/E/12', '2024-09-10', '-', 'Chikwani. E', 'Office SW06', '-', 'N/A', '2024-09-10');

-- --------------------------------------------------------

--
-- Table structure for table `laptops`
--

CREATE TABLE `laptops` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `serialnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assetnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `issuedto` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `location` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfertoorfrom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nameofdonor` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `laptops`
--

INSERT INTO `laptops` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(7, 'HP Pro book 450G4', '5CD8020CON', '-', '2018-07-06', 'Ovacoda', 'Mufudza', 'Stollen', '-', 'N/A', '2024-07-07'),
(10, 'HP Pro book 450G4', '5CD8021CON', 'n/a', '2018-07-06', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', '2018-07-06'),
(15, 'HP Pro book 450G9', '5CD22985S7', 'NCC/E/155', '2023-03-22', 'TAZEPA Donation', 'Colator', 'Office SW14', '-', 'N/A', '2023-04-04'),
(16, 'HP Pro book 450G9', '5CD201K8JF', 'NCC/E/109', '2022-06-17', 'TechnotchZW', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2022-07-07'),
(17, 'HP Pro book 450G9', '5CD201K8JJ', 'NCC/E/110', '2020-06-17', 'TechnotchZW', 'Loyce', 'Office SW05', '-', 'N/A', '2020-07-07'),
(18, 'Del Vostro', 'BSGGRK3', 'NCC/E/175', '2022-07-21', 'TechnotchZW', 'Stores', 'Stores', '-', 'N/A', '2022-07-28'),
(19, 'HP Pro book 450G9', '5CD1353RN1', 'NCC/E/169', '2022-06-17', 'TechnotchZW', 'Priviledge', 'Office SW10', '-', 'N/A', '2022-06-27'),
(20, 'HP Pro book 450G4', '5CD747CHGQ', 'NCC/E/33', '2022-06-17', 'Ovacoda', 'Munyaradzi', 'Office SW10', '-', 'N/A', '2022-06-27'),
(21, 'HP Pro book 450G9', '5CD201K8JS', 'NCC/E/128', '2022-06-17', 'TechnotchZW', 'Chipo', 'Office G09', '-', 'N/A', '2022-06-27'),
(22, 'HP Pro book 450G9', '5CD22985TY', 'NCC/E/170', '2023-03-22', 'TAZEPA Donation', 'Elizabeth', 'Office SW10', '-', 'N/A', '2023-03-28'),
(23, 'HP Pro book 450G9', '5CD22985H5', 'NCC/E/174', '2023-03-22', 'TAZEPA Donation', 'Isaac', 'Stollen', '-', 'N/A', '2023-06-01'),
(24, 'HP Pro book 450G9', '5CD22985P4', 'NCC/E/171', '2023-03-22', 'TAZEPA Donation', 'Timothy', 'Office SW09', '-', 'N/A', '2023-04-22'),
(25, 'HP Pro book 450G9', '5CD22985S1', 'NCC/E/156', '2023-03-22', 'TAZEPA Donation', 'D. Muzimba', 'Office SW11', '-', 'N/A', '2023-03-27'),
(26, 'HP Pro book 450G9', '5CD22985LX', 'NCC/E/157', '2023-03-22', 'TAZEPA Donation', 'Dumisani', 'Office SW07', '-', 'N/A', '2023-03-27'),
(27, 'HP Pavillion 8th Gen', '5CD94784D5', 'NCC/E/31', '2020-06-17', 'Computer Trims', 'Ephraim', 'Stollen', '-', 'N/A', '2020-06-27'),
(28, 'HP Envy 360', 'CND0462R4B', 'NCC/E/38', '2021-01-06', 'Ovacoda', 'Brighton', 'Office SW02', '-', 'N/A', '2021-01-26'),
(29, 'HP Envy 13.3 Inch Notebook ', 'CND04585C3', 'NCC/E/39', '2021-01-06', 'Ovacoda', 'Phillip', 'Stollen', '-', 'N/A', '2021-01-26'),
(30, 'HP LAPTOP 15-da2xxx ', 'CND1044BNY', 'NCC/E/25', '2021-09-13', 'Amor Christian Trade', 'Stores', 'Stores', '-', 'N/A', '2021-09-23'),
(31, 'HP LAPTOP 15-da2xxx ', 'CND1044BGB', 'NCC/E/36', '2021-09-13', 'Amor Christian Trade', 'Michael', 'Office SW08', '-', 'N/A', '2023-06-01'),
(32, 'HP LAPTOP 15-da2xxx ', 'CND1044B5R', 'NCC/E/34', '2021-09-13', 'Amor Christian Trade', 'Isaac', 'Office SW08', '-', 'N/A', '2024-04-26'),
(33, 'HP LAPTOP 15-da2xxx ', 'CND1044B78', 'NCC/E/35', '2021-09-13', 'Amor Christian Trade', 'Onwell', 'Office SW05', '-', 'N/A', '2024-01-13'),
(34, 'HP LAPTOP 15-da2xxx ', 'CND1044BQ4', 'NCC/E/30', '2021-09-13', 'Amor Christian Trade', 'Emily', 'Office SW06', '-', 'N/A', '2023-09-13'),
(35, 'Hp Laptop', 'CND1044B49', 'NCC/E/24', '2021-09-13', 'Amor Christian Trade', 'Phillip', 'Stollen', '-', 'N/A', '2021-09-23'),
(36, 'HP LAPTOP 15-da2xxx ', 'CND1044B80', 'NCC/E/37', '2021-09-13', 'Amor Christian Trade', 'Phillip', 'Office SW03', '-', 'N/A', '2023-09-13'),
(37, 'HP LAPTOP 15-da2xxx ', 'CND036183Q', 'NCC/E/28', '2021-09-13', 'Amor Christian Trade', 'Shadreck', 'Office SW04', '-', 'N/A', '2021-09-23'),
(38, 'HP ZFIREFLY 14G7 Core i7', '5CG12212Z7', 'NCC/E/29', '2021-01-10', 'Omni Africa Zimbabwe', 'Simbarashe', 'Office SW09', '-', 'N/A', '2021-01-20'),
(39, 'HP LAPTOP 15-da2xxx ', 'CND12455JG', 'NCC/E/32', '2021-09-13', '-', 'Chikabwi', 'Office SW09', '-', 'N/A', '2022-09-13'),
(40, 'HP LAPTOP 15-da2xxx ', 'CND12455P3', 'NCC/E/26', '2021-09-13', '-', 'Tinashe', 'Office SW09', '-', 'N/A', '2021-09-23'),
(41, 'HP Notebook 250 G8 ', 'CND1084RR7', 'NCC/E/176', '2020-08-30', '-', 'Melody', 'Office SW08', '-', 'N/A', '2023-06-01');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `firstname`, `lastname`, `address`) VALUES
(38, 'Onwell', 'Masaraure', '1 Adylinn Road Malborough'),
(39, 'Tes ', 'test', '1 Adylinn Road Malborough'),
(40, 'Onwell', 'Masaraure', 'vh5y57'),
(41, 'Evaluator', 'Employees', 'Avondale'),
(42, 'second ', 'user', 'harare west'),
(43, '24', 'jan', 'malborough');

-- --------------------------------------------------------

--
-- Table structure for table `metalfilingcabinet`
--

CREATE TABLE `metalfilingcabinet` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `metalfilingcabinet`
--

INSERT INTO `metalfilingcabinet` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, '4 Drawer metal filing cabinet', 'n/a', 'NCC/F/172', '2023-05-18', 'Teecherz Home & Office', 'Stores', 'Stores', 'n/a', 'n/a', '2023-05-19'),
(2, '4 DRAWER METAL FILING CABINET', '-', 'NCC/F/173', '2023-05-18', 'TEECHERZ HOME & HOME', 'Stores', 'Stores', '-', 'N/A', '2023-06-06'),
(3, '4 DRAWER METAL FILING CABINET', '-', 'NCC/F/196', '2023-05-18', 'TEECHERZ HOME & HOME', 'Stores', 'Stores', '-', 'N/A', '2023-06-06'),
(4, '4 DRAWER METAL FILING CABINET', '-', 'NCC/F/169', '2023-05-18', 'TEECHERZ HOME & HOME', 'Shadreck', 'Office SW04', '-', 'N/A', '2023-06-06'),
(5, '4 DRAWER METAL FILING CABINET', '-', 'NCC/F/170', '2023-05-18', 'TEECHERZ HOME & HOME', 'Emily', 'Office SW06', '-', 'N/A', '2023-06-06'),
(6, '4 DRAWER METAL FILING CABINET', '-', 'NCC/F/171', '2023-05-18', 'TEECHERZ HOME & HOME', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2023-06-06');

-- --------------------------------------------------------

--
-- Table structure for table `Metal_Bin`
--

CREATE TABLE `Metal_Bin` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Metal_Bin`
--

INSERT INTO `Metal_Bin` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Metal Bins', '-', 'NCC/E/201', '2024-09-05', '-', 'Gugulethu', 'Registry', '-', 'N/A', '2024-09-05'),
(2, 'Metal Bins', '-', 'NCC/F/67', '2024-09-05', '-', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-09-05'),
(3, 'Metal Bins', '-', 'NCC/F/68', '2024-09-05', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-09-05'),
(4, 'Metal Bins', '-', 'NCC/F/69', '2024-09-05', '-', 'Brighton', 'Office SW02', '-', 'N/A', '2024-09-05'),
(5, 'Metal Bins', '-', 'NCC/F/71', '2024-09-05', '-', 'Phillip', 'Office SW03', '-', 'N/A', '2024-09-05'),
(6, 'Metal Bins', '-', 'NCC/F/70', '2024-09-05', '-', 'Elizabeth', 'Office SW10', '-', 'N/A', '2024-09-05'),
(7, 'Metal Bins', '-', 'NCC/F/72', '2024-09-05', '-', 'Chikabwi', 'Office SW09', '-', 'N/A', '2024-09-05'),
(8, 'Metal Bins', '-', 'NCC/F/73', '2024-09-05', '-', 'Colator', 'Office SW14', '-', 'N/A', '2024-09-05'),
(9, 'Metal Bins', '-', 'NCC/F/202', '2024-09-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-05'),
(10, 'Metal Bins', '-', 'NCC/F/203', '2024-09-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-05'),
(11, 'Metal Bins', '-', 'NCC/F/204', '2024-09-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-05'),
(12, 'Metal Bins', '-', 'NCC/F/205', '2024-09-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-05'),
(13, 'Metal Bins', '-', 'NCC/F/206', '2024-09-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-05'),
(14, 'Metal Bins', '-', 'NCC/F/207', '2024-09-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-05'),
(15, 'Metal Bins', '-', 'NCC/F/208', '2024-09-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-05'),
(17, 'Metal Bins', '-', 'NCC/F/209', '2024-09-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-05'),
(18, 'Metal Bins', '-', 'NCC/F/210', '2024-09-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-05'),
(19, 'Metal Bins', '-', 'NCC/F/223', '2024-09-05', '-', 'Melody', 'Office SW08', '-', 'N/A', '2024-09-05');

-- --------------------------------------------------------

--
-- Table structure for table `monitors`
--

CREATE TABLE `monitors` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `serialnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assetnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `issuedto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `location` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfertoorfrom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nameofdonor` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `monitors`
--

INSERT INTO `monitors` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(4, 'HP monitor 18.5inch', '3CQ2031C61', 'NCC/E/129', '2022-07-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-07-16'),
(5, 'HP monitor 18.5inch', '3CQ2031C9M', 'NCC/E/130', '2022-07-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-07-16'),
(6, 'HP monitor ', 'CNC328PFW6', 'NCC/E/18', '2024-07-16', '-', 'Stores', 'Stores', '-', 'N/A', '2024-07-16'),
(7, 'HP monitor ', 'CND7310RSC', 'NCC/E/04', '2024-07-16', '-', 'Stores', 'Stores', '-', 'N/A', '2024-07-16'),
(8, 'HP monitor', 'PNT J677', 'NCC/E/02', '2024-07-16', '-', 'Yvonne', 'Registry', '-', 'N/A', '2024-07-16'),
(9, 'HP monitor ', '-', 'NCC/E/06', '2024-07-16', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-07-16'),
(10, 'HP monitor ', '3CQ1151GWX', 'NCC/E/10', '2024-07-16', '-', 'Chikwani. E', 'Office SW06', '-', 'N/A', '2024-07-16');

-- --------------------------------------------------------

--
-- Table structure for table `Mouse`
--

CREATE TABLE `Mouse` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Mouse`
--

INSERT INTO `Mouse` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Wireless Mouse', '-', 'NCC/E/17', '2024-09-10', '-', 'Brighton', 'Office SW02', '-', 'N/A', '2024-09-10'),
(2, 'Mouse', '-', 'NCC/E/21', '2024-09-10', '-', 'Phillip', 'Office SW03', '-', 'N/A', '2024-09-10'),
(3, 'Mouse', '-', 'NCC/E/11', '2024-09-10', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-09-10'),
(4, 'Mouse', '-', 'NCC/E/179', '2024-09-10', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-10'),
(5, 'Mouse', '-', 'NCC/E/180', '2024-09-10', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-10'),
(6, 'Mouse', '-', 'NCC/E/182', '2024-09-10', '-', 'Elizabeth', 'Office SW10', '-', 'N/A', '2024-09-10'),
(7, 'Mouse', '-', 'NCC/E/183', '2024-09-10', '-', 'Munyaradzi', 'Office SW10', '-', 'N/A', '2024-09-10'),
(8, 'Mouse', '-', 'NCC/E/184', '2024-09-10', '-', 'Melody', 'Office SW08', '-', 'N/A', '2024-09-10'),
(9, 'Mouse', '-', 'NCC/E/185', '2024-09-10', '-', 'Isaac', 'Office SW08', '-', 'N/A', '2024-09-10'),
(10, 'Mouse', '-', 'NCC/E/186', '2024-09-10', '-', 'Michael', 'Office SW08', '-', 'N/A', '2024-09-10'),
(11, 'Mouse', '-', 'NCC/E/178', '2024-09-10', '-', 'Yvonne', 'Registry', '-', 'N/A', '2024-09-10'),
(12, 'Mouse', '-', 'NCC/E/16', '2024-09-10', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-09-10');

-- --------------------------------------------------------

--
-- Table structure for table `officechairs`
--

CREATE TABLE `officechairs` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `serialnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assetnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `issuedto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `location` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfertoorfrom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nameofdonor` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `officechairs`
--

INSERT INTO `officechairs` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(4, 'EXECUTIVE CHAIR', '-', 'NCC/F/84', '2022-06-14', 'Lifestyle Centre', 'Phillip', 'Office SW03', '-', 'N/A', '2024-07-18'),
(5, 'EXECUTIVE CHAIR', '-', 'NCC/F/105', '2022-06-14', 'Lifestyle Centre', 'Brighton', 'Office SW02', '-', 'N/A', '2024-07-18'),
(7, 'EXECUTIVE CHAIR', '-', 'NCC/F/37', '2018-01-06', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-07-18'),
(8, 'EXECUTIVE CHAIR', '-', 'NCC/F/38', '2018-01-06', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-07-18'),
(9, 'Swivel Chair', '-', 'NCC/F/31', '2020-01-03', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-07-18'),
(10, 'Swivel Chair', '-', 'NCC/F/29', '2020-01-03', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-07-18'),
(11, 'Swivel Chair', '-', 'NCC/F/33', '2020-01-03', '-', 'Timothy', 'Office SW09', '-', 'N/A', '2024-07-18'),
(12, 'Swivel Chair', '-', 'NCC/F/34', '2020-01-03', '-', 'D. Muzimba', 'Office SW11', '-', 'N/A', '2024-07-18'),
(13, 'Swivel Chair', '-', 'NCC/F/35', '2020-01-03', '-', 'Dumisani', 'Office SW07', '-', 'N/A', '2024-07-18'),
(14, 'Swivel Chair', '-', 'NCC/F/36', '2020-01-03', '-', 'Isaac', 'Office SW08', '-', 'N/A', '2024-07-18'),
(15, 'Swivel Chair', '-', 'NCC/F/32', '2020-01-03', '-', 'Michael', 'Office SW08', '-', 'N/A', '2024-07-25'),
(16, 'VISITORS CHAIR(Blue)', '-', 'NCC/F/57', '2024-07-25', '-', 'Stores', 'Stores', '-', 'N/A', '2024-07-25'),
(17, 'VISITORS CHAIR(Blue)', '-', 'NCC/F/58', '2024-07-25', '-', 'Stores', 'Stores', '-', 'N/A', '2024-07-25'),
(18, 'VISITORS CHAIR(Blue)', '-', 'NCC/F/197', '2024-07-25', '-', 'Stores', 'Stores', '-', 'N/A', '2024-07-25'),
(19, 'VISITORS CHAIR(Blue)', '-', 'NCC/F/198', '2024-07-25', '-', 'Office G09 Ext', 'Office G09 Ext', '-', 'N/A', '2024-07-25'),
(20, 'VISITORS CHAIR(Blue)', '-', 'NCC/F/200', '2024-07-25', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-07-25'),
(21, 'VISITORS CHAIR(Blue)', '-', 'NCC/F/201', '2024-07-25', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-07-25'),
(22, 'VISITORS CHAIR(Blue)', '-', 'NCC/F/59', '2024-07-25', '-', 'D. Muzimba', 'Office SW11', '-', 'N/A', '2024-07-25'),
(23, 'VISITORS CHAIR(Blue)', '-', 'NCC/F/61', '2024-07-25', '-', 'D. Muzimba', 'Office SW11', '-', 'N/A', '2024-07-25'),
(24, 'Swivel Chair', '-', 'NCC/F/111', '2024-07-25', '-', 'Patience', 'Office SW06', '-', 'N/A', '2024-07-25'),
(25, 'Swivel Chair', '-', 'NCC/F/96', '2022-06-14', 'Lifestyle Centre', 'Yvonne', 'Registry', '-', 'N/A', '2024-07-25'),
(26, 'Swivel Chair', '-', 'NCC/F/108', '2022-06-14', 'Lifestyle Centre', 'Melody', 'Office SW08', '-', 'N/A', '2024-07-26'),
(27, 'Swivel Chair', '-', 'NCC/F/109', '2022-06-14', 'Lifestyle Centre', 'Chipo', 'Office G09', '-', 'N/A', '2024-07-26'),
(28, 'Swivel Chair', '-', 'NCC/F/224', '2022-06-14', 'Lifestyle Centre', 'Rachael', 'Registry', '-', 'N/A', '2024-07-26'),
(29, 'Swivel Chair', '-', 'NCC/F/85', '2022-06-14', 'Lifestyle Centre', 'Onwell', 'Office SW05', '-', 'N/A', '2024-07-26'),
(30, 'Swivel Chair', '-', 'NCC/F/86', '2022-06-14', 'Lifestyle Centre', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-07-26'),
(31, 'Swivel Chair', '-', 'NCC/F/87', '2022-06-14', 'Lifestyle Centre', 'Bridget', 'Office SW01', '-', 'N/A', '2024-07-26'),
(32, 'Swivel Chair', '-', 'NCC/F/93', '2022-06-14', 'Lifestyle Centre', 'Munyaradzi', 'Office SW10', '-', 'N/A', '2024-07-26'),
(33, 'Swivel Chair', '-', 'NCC/F/95', '2022-06-14', 'Lifestyle Centre', 'Priviledge', 'Office SW10', '-', 'N/A', '2024-07-26'),
(34, 'Swivel Chair', '-', 'NCC/F/94', '2022-06-14', 'Lifestyle Centre', 'Elizabeth', 'Office SW10', '-', 'N/A', '2024-07-26'),
(35, 'Swivel Chair', '-', 'NCC/F/106', '2022-06-14', 'Lifestyle Centre', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-07-26'),
(36, 'Swivel Chair', '-', 'NCC/F/107', '2022-06-14', 'Lifestyle Centre', 'Onwell', 'Office SW05', '-', 'N/A', '2024-07-26'),
(37, 'Swivel Chair', '-', 'NCC/F/102', '2022-06-14', 'Lifestyle Centre', 'Tinashe', 'Office SW09', '-', 'N/A', '2024-07-26'),
(38, 'Swivel Chair', '-', 'NCC/F/103', '2022-06-14', 'Lifestyle Centre', 'Chikabwi', 'Office SW09', '-', 'N/A', '2024-07-26'),
(39, 'Swivel Chair', '-', 'NCC/F/104', '2022-06-14', 'Lifestyle Centre', 'Simbarashe', 'Office SW09', '-', 'N/A', '2024-07-26'),
(40, 'Swivel Chair', '-', 'NCC/F/154', '2023-04-25', 'Pridham Investments', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-07-26'),
(41, 'Swivel Chair', '-', 'NCC/F/180', '2023-04-25', 'Pridham Investments', 'Colator', 'Office SW14', '-', 'N/A', '2024-07-26'),
(42, 'Black visitors chair', '-', 'NCC/F/155', '2023-04-25', 'Pridham Investments', 'Chipo', 'Office G09', '-', 'N/A', '2024-07-26'),
(43, 'Black visitors chair', '-', 'NCC/F/166', '2023-04-25', 'Pridham Investments', 'Chipo', 'Office G09', '-', 'N/A', '2024-08-06'),
(44, 'Black visitors chair', '-', 'NCC/F/157', '2024-08-06', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-08-06'),
(45, 'Black visitors chair', '-', 'NCC/F/159', '2024-08-06', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-08-06'),
(46, 'Black visitors chair', '-', 'NCC/F/42', '2024-08-06', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-08-06'),
(47, 'Black visitors chair', '-', 'NCC/F/43', '2024-08-06', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-08-06'),
(48, 'Black visitors chair', '-', 'NCC/F/44', '2024-08-06', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-08-06'),
(49, 'Black visitors chair', '-', 'NCC/F/45', '2024-08-06', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-08-06'),
(50, 'Black visitors chair', '-', 'NCC/F/161', '2023-04-25', 'Pridham Investments', 'Brighton', 'Office SW02', '-', 'N/A', '2024-08-06'),
(51, 'Black visitors chair', '-', 'NCC/F/162', '2023-04-25', 'Pridham Investments', 'Phillip', 'Office SW03', '-', 'N/A', '2024-08-06'),
(52, 'Black visitors chair', '-', 'NCC/F/165', '2023-04-25', 'Pridham Investments', 'Brighton', 'Office SW02', '-', 'N/A', '2024-08-06'),
(53, 'Black visitors chair', '-', 'NCC/F/152', '2023-04-25', 'Pridham Investments', 'Phillip', 'Office SW03', '-', 'N/A', '2024-08-06'),
(54, 'Black visitors chair', '-', 'NCC/F/167', '2023-04-25', 'Pridham Investments', 'Phillip', 'Office SW03', '-', 'N/A', '2024-08-06'),
(55, 'Black visitors chair', '-', 'NCC/F/153', '2023-04-25', 'Pridham Investments', 'Onwell', 'Office SW05', '-', 'N/A', '2024-08-06'),
(56, 'Black visitors chair', '-', 'NCC/F/158', '2023-04-25', 'Pridham Investments', 'Onwell', 'Office SW05', '-', 'N/A', '2024-08-06'),
(57, 'Black visitors chair', '-', 'NCC/F/168', '2023-04-25', 'Pridham Investments', 'Dumisani', 'Office SW07', '-', 'N/A', '2024-08-06'),
(58, 'Black visitors chair', '-', 'NCC/F/151', '2023-04-25', 'Pridham Investments', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-08-06'),
(59, 'Black visitors chair', '-', 'NCC/F/160', '2023-04-25', 'Pridham Investments', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-08-06'),
(60, 'Black visitors chair', '-', '-', '2023-04-25', 'Pridham Investments', 'Colator', 'Office SW14', '-', 'N/A', '2024-08-06'),
(61, 'Black visitors chair', '-', 'NCC/F/163', '2023-04-25', 'Pridham Investments', 'Colator', 'Office SW14', '-', 'N/A', '2024-08-06'),
(62, 'Black visitors chair', '-', 'NCC/F/46', '2024-08-06', '-', 'Melody', 'Office SW08', '-', 'N/A', '2024-08-06'),
(63, 'Brown Visitors Chair', '-', 'NCC/F/47', '2024-08-06', '-', 'Office G09 Ext', 'Office G09 Ext', '-', 'N/A', '2024-08-06'),
(64, 'Brown Visitors Chair', '-', 'NCC/F/48', '2024-08-06', '-', 'Office G09 Ext', 'Office G09 Ext', '-', 'N/A', '2024-08-06'),
(65, 'Brown Visitors Chair', '-', 'NCC/F/49', '2024-08-06', '-', 'Office G09 Ext', 'Office G09 Ext', '-', 'N/A', '2024-08-06'),
(66, 'Brown Visitors Chair', '-', 'NCC/F/50', '2024-08-06', '-', 'Office G09 Ext', 'Office G09 Ext', '-', 'N/A', '2024-08-06'),
(67, 'Brown Visitors Chair', '-', 'NCC/F/51', '2024-08-06', '-', 'Office G09 Ext', 'Office G09 Ext', '-', 'N/A', '2024-08-06'),
(68, 'Brown Visitors Chair', '-', 'NCC/F/54', '2024-08-06', '-', 'Office G09 Ext', 'Office G09 Ext', '-', 'N/A', '2024-08-06'),
(69, 'Chair', '-', 'NCC/F/40', '2024-08-06', '-', 'Office SW08', 'Office SW08', '-', 'N/A', '2024-08-06'),
(70, 'Wooden Chair', '-', 'NCC/F/39', '2024-08-06', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-08-06');

-- --------------------------------------------------------

--
-- Table structure for table `officedesks`
--

CREATE TABLE `officedesks` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `serialnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assetnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `issuedto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `location` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfertoorfrom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nameofdonor` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `officedesks`
--

INSERT INTO `officedesks` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(4, 'EXECUTIVE DESK', '-', 'NCC/F/24', '2021-01-03', '-', 'Emily', 'Office SW06', '', 'N/A', '2024-07-18'),
(5, 'EXECUTIVE DESK', '-', 'NCC/F/23', '2021-01-03', '-', 'Onwell', 'Office SW05', '', 'N/A', '2024-07-18'),
(6, 'OFFICE DESK MC1704-18 1.8M', '-', 'NCC/F/16', '2021-06-06', 'Lifestyle Centre', 'Colator', 'Office SW14', '', 'N/A', '2024-07-18'),
(7, 'OFFICE DESK MC1704-18 1.8M', '-', 'NCC/F/17', '2021-06-09', 'Lifestyle Centre', 'Shadreck', 'Office SW04', '', 'N/A', '2024-07-18'),
(8, 'OFFICE DESK MC1704-18 1.8M', '-', 'NCC/F/18', '2021-06-09', 'Lifestyle Centre', 'Dumisani', 'Office SW07', '', 'N/A', '2024-07-18'),
(9, 'OFFICE DESK MC1704-18 1.8M', '-', 'NCC/F/19', '2021-06-09', 'Lifestyle Centre', 'Douglas', 'Office SW11', '', 'N/A', '2024-07-18'),
(10, 'OFFICE DESK MC1704-18 1.8M', '-', 'NCC/F/20', '2021-06-09', 'Lifestyle Centre', 'Sizalobuhle', 'Office SW01', '', 'N/A', '2024-07-18'),
(11, 'OFFICE DESK MC1704-18 1.8M', '-', 'NCC/F/21', '2021-06-09', 'Lifestyle Centre', '-', '-', '', 'N/A', '2024-07-18'),
(12, 'OFFICE DESK MC1701 2M', '-', 'NCC/F/21', '2021-06-09', 'Lifestyle Centre', 'Brighton', 'Office SW02', '', 'N/A', '2024-07-18'),
(13, 'OFFICE DESK A25 2M', '-', 'NCC/F/22', '2021-06-09', 'Lifestyle Centre', 'Phillip', 'Office SW03', '', 'N/A', '2024-07-18'),
(14, 'OFFICE DESK - 1.6M', '-', 'NCC/F/105', '2022-06-14', 'Lifestyle Centre', 'Patience', 'Office SW06', '', 'N/A', '2024-07-18'),
(15, 'OFFICE DESK - 1.6M', '-', 'NCC/F/100', '2022-06-14', 'Lifestyle Centre', 'Tinashe', 'Office SW09', '', 'N/A', '2024-07-18'),
(16, 'OFFICE DESK - 1.6M', '-', 'NCC/F/101', '2022-06-14', 'Lifestyle Centre', 'Simbarashe', 'Office SW09', '', 'N/A', '2024-07-18'),
(17, 'OFFICE DESK - 1.6M', '-', 'NCC/F/98', '2022-06-14', 'Lifestyle Centre', 'Chikabwi', 'Office SW09', '', 'N/A', '2024-07-18'),
(18, 'OFFICE DESK - 1.6M', '-', 'NCC/F/99', '2022-06-14', 'Lifestyle Centre', 'Timothy', 'Office SW09', '', 'N/A', '2024-07-18'),
(19, 'OFFICE DESK - 1.6M', '-', 'NCC/F/97', '2022-06-14', 'Lifestyle Centre', 'Chipo', 'Office G09', '', 'N/A', '2024-07-18'),
(20, 'OFFICE DESK - 1.6M', '-', 'NCC/F/91', '2022-06-14', 'Lifestyle Centre', 'Priviledge', 'Office SW10', '', 'N/A', '2024-07-18'),
(21, 'OFFICE DESK - 1.6M', '-', 'NCC/F/92', '2022-06-14', 'Lifestyle Centre', 'Elizabeth', 'Office SW10', '', 'N/A', '2024-07-18'),
(22, 'OFFICE DESK - 1.6M', '-', 'NCC/F/90', '2022-06-14', 'Lifestyle Centre', 'Munyaradzi', 'Office SW10', '', 'N/A', '2024-07-18'),
(23, 'OFFICE DESK - 1.6M', '-', 'NCC/F/88', '2022-06-14', 'Lifestyle Centre', 'Bridget', 'Office SW01', '', 'N/A', '2024-07-18'),
(24, 'OFFICE DESK - 1.6M', '-', 'NCC/F/89', '2022-06-14', 'Lifestyle Centre', 'Onwell', 'Office SW05', '', 'N/A', '2024-07-18'),
(25, 'OFFICE DESK - 1.2M', '-', 'NCC/F/81', '2022-06-14', 'Lifestyle Centre', 'Rachael', 'Registry', '', 'N/A', '2024-07-18'),
(26, 'OFFICE DESK - 1.2M', '-', 'NCC/F/82', '2022-06-14', 'Lifestyle Centre', 'Yvonne', 'Registry', '', 'N/A', '2024-07-18'),
(27, 'OFFICE DESK - 1.2M', '-', 'NCC/F/83', '2022-06-14', 'Lifestyle Centre', 'Gugulethu', 'Office G09 Ext', '', 'N/A', '2024-07-18'),
(28, '3 Drawer Desk', '-', 'NCC/F/05', '2022-06-14', 'Lifestyle Centre', 'Gugulethu', 'Office G09 Ext', '', 'N/A', '2024-07-18'),
(29, '3 Drawer Desk', '-', 'NCC/F/07', '2024-07-18', '-', 'Melody', 'Office SW08', '', 'N/A', '2024-07-18'),
(30, '3 Drawer Desk', '-', 'NCC/F/213', '2024-07-18', '-', 'Michael', 'Office SW08', '', 'N/A', '2024-07-18'),
(31, '3 Drawer Desk', '-', 'NCC/F/06', '2024-07-18', '-', 'Isaac', 'Office SW08', '', 'N/A', '2024-07-18');

-- --------------------------------------------------------

--
-- Table structure for table `Panasonic_Handest`
--

CREATE TABLE `Panasonic_Handest` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Panasonic_Handest`
--

INSERT INTO `Panasonic_Handest` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(2, 'Panasonic Handset', '-', 'NCC/E/60', '2024-09-05', '-', 'Chipo', 'Office G09', '-', 'N/A', '2024-09-05'),
(3, 'Panasonic Handset', '11AMC013577', 'NCC/E/68', '2024-09-05', '-', 'Brighton', 'Office SW02', '-', 'N/A', '2024-09-05'),
(4, 'Panasonic Handset', '11AMCO13578', 'NCC/E/69', '2024-09-05', '-', 'Phillip', 'Office SW03', '-', 'N/A', '2024-09-05'),
(5, 'Panasonic Handset', '7HCFB149467', 'NCC/E/70', '2024-09-05', '-', 'Phillip', 'Office SW03', '-', 'N/A', '2024-09-05'),
(6, 'Panasonic Handset', '11AMCO13579', 'NCC/E/71', '2024-09-05', '-', 'Phillip', 'Office SW03', '-', 'N/A', '2024-09-05'),
(7, 'Panasonic Handset', '7HCFB148739', 'NCC/E/66', '2024-09-05', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-09-05'),
(8, 'Panasonic Handset', '7HCFB148722', 'NCC/E/72', '2024-09-05', '-', 'Dumisani', 'Office SW07', '-', 'N/A', '2024-09-05'),
(9, 'Panasonic Handset', '7HCFB148086', 'NCC/E/73', '2024-09-05', '-', 'Dumisani', 'Office SW07', '-', 'N/A', '2024-09-05'),
(10, 'Panasonic Handset', '7HCFB149476', 'NCC/E/64', '2024-09-05', '-', 'Melody', 'Office SW08', '-', 'N/A', '2024-09-05'),
(11, 'Panasonic Handset', '1AMCO10966', 'NCC/E/62', '2024-09-05', '-', 'Elizabeth', 'Office SW10', '-', 'N/A', '2024-09-05'),
(12, 'Panasonic Handset', '7HCFB148083', '-', '2024-09-05', '-', 'Priviledge', 'Office SW10', '-', 'N/A', '2024-09-05'),
(13, 'Panasonic Handset', '7HCFB148732', 'NCC/E/74', '2024-09-05', '-', 'D. Muzimba', 'Office SW11', '-', 'N/A', '2024-09-05'),
(14, 'Panasonic Handset', '7HCFB149468', 'NCC/E/75', '2024-09-05', '-', 'D. Muzimba', 'Office SW11', '-', 'N/A', '2024-09-05'),
(15, 'Panasonic Handset', '8FBKN986505', 'NCC/E/61', '2024-09-05', '-', 'Colator', 'Office SW14', '-', 'N/A', '2024-09-05'),
(16, 'PABX Panasonic handset', '6EATK141425', 'NCC/E/65', '2024-09-05', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-09-05'),
(17, 'Panasonic Handset', '7HCFB148108', 'NCC/E/67', '2024-09-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-05'),
(18, 'Panasonic Handset', '8EBWN530765', '-', '2024-09-05', '-', 'Stores', 'Stores', '-', 'N/A', '2024-09-05'),
(19, 'Panasonic Handset', '8EBWN530764', 'NCC/E/64', '2024-09-05', '-', 'Bridget', 'Office SW01', '-', 'N/A', '2024-09-05'),
(20, 'Panasonic Handset', '2GAMN050203', 'NCC/E/199', '2024-09-05', '-', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-09-05'),
(21, 'Panasonic Handset', '2GAMN050204', 'NCC/E/194', '2024-09-05', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-09-05');

-- --------------------------------------------------------

--
-- Table structure for table `printers`
--

CREATE TABLE `printers` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `serialnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assetnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `issuedto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `location` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfertoorfrom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nameofdonor` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `printers`
--

INSERT INTO `printers` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(6, 'HP LASERJET M135A PRINTER ', 'CNB2P31FJ86', 'NCC/E/42', '2021-12-10', 'First Pack', 'Colator', 'Office SW14', '', 'N/A', '2024-07-16'),
(7, 'HP LASERJET M135A PRINTER ', 'CNB1P4V7GW', 'NCC/E/40', '2021-12-10', 'First Pack', 'Onwell', 'Office SW05', '', 'N/A', '2024-07-16'),
(8, 'HP LASERJET MFP1200', 'CNBRP5P6VR', 'NCC/E/140', '2022-06-27', 'Fuser Technologies', 'Phillip', 'Office SW03', '', 'N/A', '2024-07-16'),
(9, 'HP LASERJET MFP1200', 'CNBRP5P6YK', 'NCC/E/118', '2022-06-27', 'Fuser Technologies', 'Brighton', 'Office SW02', '', 'N/A', '2024-07-17'),
(10, 'HP LASERPRO COLOR PRINTER', 'VNC4LO7954', 'NCC/E/108', '2022-06-30', 'TechnotchZW', 'Sizalobuhle', 'Office SW01', '', 'N/A', '2024-07-17'),
(11, 'HP LASERJET MFPM4281', 'CNDRP7Y2QC', 'NCC/E/1', '2022-06-30', 'TechnotchZW', 'Shadreck', 'Office SW04', '', 'N/A', '2024-07-17'),
(12, 'HP LASERJET MFPM428FDN', 'CNDRP3B092', 'NCC/E/117', '2022-06-30', 'TechnotchZW', 'Emily', 'Office SW06', '', 'N/A', '2024-07-17'),
(13, 'HP Laserjet Managed MFP E82540', 'CNC1NCR01T', 'NCC/E/144', '2023-03-22', 'TAZEPA Donation', 'Isaac', 'Office SW08', '', 'N/A', '2024-07-17'),
(14, 'HP Laserjet Department Cabinet', 'CNB9P9M007', 'NCC/E/146', '2023-04-12', 'TAZEPA Donation', 'Isaac', 'Office SW08', '', 'N/A', '2024-07-17'),
(15, 'HP LASERJET 4250n', '-', 'NIPC/155', '2024-07-17', '-', 'Chipo', 'Office SW09', '', 'N/A', '2024-07-17');

-- --------------------------------------------------------

--
-- Table structure for table `projectors`
--

CREATE TABLE `projectors` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `serialnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assetnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `issuedto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `location` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfertoorfrom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nameofdonor` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projectors`
--

INSERT INTO `projectors` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(6, 'EBE500 EPSON Projector', 'VIIH971140', 'NCC/E/190', '2022-07-18', 'Fuser Technologies', 'Isaac', 'Office SW08', '-', 'N/A', '2024-07-24'),
(7, 'EB - FH52 Epson ', 'X8DS2X0288L', 'NCC/E/192', '2024-05-02', 'TAZEPA Donation', 'Isaac', 'Office SW08', '-', 'N/A', '2024-07-24');

-- --------------------------------------------------------

--
-- Table structure for table `Puncher`
--

CREATE TABLE `Puncher` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Puncher`
--

INSERT INTO `Puncher` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(2, 'Standard Puncher', '-', 'NCC/E/111', '2024-09-11', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-09-11'),
(3, 'Standard Puncher', '-', 'NCC/F/125', '2024-09-11', '-', 'Chipo', 'Office G09', '-', 'N/A', '2024-09-11'),
(4, 'Standard Puncher', '-', 'NCC/F/116', '2024-09-11', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-09-11'),
(5, 'Standard Puncher', '-', 'NCC/F/117', '2024-09-11', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-09-11'),
(6, 'Standard Puncher', '-', 'NCC/F/137', '2024-09-11', '-', 'Brighton', 'Office SW02', '-', 'N/A', '2024-09-11'),
(7, 'Standard Puncher', '-', 'NCC/F/131', '2024-09-11', '-', 'Phillip', 'Office SW03', '-', 'N/A', '2024-09-11'),
(8, 'Standard Puncher', '-', 'NCC/F/182', '2024-09-11', '-', 'Onwell', 'Office SW05', '-', 'N/A', '2024-09-11'),
(9, 'Standard Puncher', '-', 'NCC/F/142', '2024-09-11', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-09-11'),
(10, 'Standard Puncher', '-', 'NCC/F/128', '2024-09-11', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-09-11'),
(11, 'Standard Puncher', '-', 'NCC/F/129', '2024-09-11', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-09-11'),
(12, 'Standard Puncher', '-', 'NCC/F/121', '2024-09-11', '-', 'Melody', 'Office SW08', '-', 'N/A', '2024-09-11'),
(13, 'Standard Puncher', '-', 'NCC/F/124', '2024-09-11', '-', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-09-11'),
(14, 'Standard Puncher', '-', 'NCC/F/148', '2024-09-11', '-', 'Simbarashe', 'Office SW09', '-', 'N/A', '2024-09-11');

-- --------------------------------------------------------

--
-- Table structure for table `Router`
--

CREATE TABLE `Router` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `securitysafe`
--

CREATE TABLE `securitysafe` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `serialnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assetnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `issuedto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `location` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfertoorfrom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nameofdonor` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `securitysafe`
--

INSERT INTO `securitysafe` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(5, 'DIGITAL SECURITY SAFE', '-', 'NCC/E/108', '2021-11-26', '-', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-07-24');

-- --------------------------------------------------------

--
-- Table structure for table `Server`
--

CREATE TABLE `Server` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Server`
--

INSERT INTO `Server` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(2, 'Server Cabinet', 'ZW2303NRMOIT', 'NCC/E/201', '2024-04-02', 'TAZEPA Donation', 'Stores', 'Stores', '-', 'N/A', '2024-09-13'),
(3, 'Dell Server', 'SNBP0012522908908', 'NCC/E/200', '2024-04-02', 'TAZEPA Donation', 'Stores', 'Stores', '-', 'N/A', '2024-09-13'),
(4, 'Switch Rack Instal', 'W33A0012522913051', 'NCC/E/202', '2024-04-02', 'TAZEPA Donation', 'Stores', 'Stores', '-', 'N/A', '2024-09-13'),
(5, 'Adjustable Keyboard Arm', '6009705410118', 'NCC/E/203', '2024-04-02', 'TAZEPA Donation', 'Stores', 'Stores', '-', 'N/A', '2024-09-13');

-- --------------------------------------------------------

--
-- Table structure for table `Shredder`
--

CREATE TABLE `Shredder` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Shredder`
--

INSERT INTO `Shredder` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(4, 'Shredder Kian', '-', 'NCC/E/88', '2024-09-09', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-09-09');

-- --------------------------------------------------------

--
-- Table structure for table `Stapler`
--

CREATE TABLE `Stapler` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Stapler`
--

INSERT INTO `Stapler` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Giant Stapler', '-', 'NCC/E/109', '2024-09-05', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-09-05'),
(2, 'Standard stapler', '-', 'NCC/F/110', '2024-09-05', '-', 'Rachael', 'Registry', '-', 'N/A', '2024-09-05'),
(3, 'Standard stapler', '-', 'NCC/F/123', '2024-09-05', '-', 'Chipo', 'Office G09', '-', 'N/A', '2024-09-05'),
(4, 'Standard stapler', '-', 'NCC/F/123', '2024-09-05', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-09-05'),
(5, 'Standard stapler', '-', 'NCC/F/112', '2024-09-06', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-09-06'),
(6, 'Standard stapler', '-', 'NCC/F/147', '2024-09-06', '-', 'Sizalobuhle', 'Office SW01', '-', 'N/A', '2024-09-06'),
(7, 'Standard stapler', '-', 'NCC/F/136', '2024-09-06', '-', 'Brighton', 'Office SW02', '-', 'N/A', '2024-09-06'),
(8, 'Standard stapler', '-', 'NCC/F/138', '2024-09-06', '-', 'Phillip', 'Office SW03', '-', 'N/A', '2024-09-06'),
(9, 'Standard stapler', '-', 'NCC/F/181', '2024-09-06', '-', 'Rutendo', 'Office SW05', '-', 'N/A', '2024-09-06'),
(11, 'Standard stapler', '-', 'NCC/F/126', '2024-09-06', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-09-06'),
(12, 'Standard stapler', '-', 'NCC/F/143', '2024-09-06', '-', 'Emily', 'Office SW06', '-', 'N/A', '2024-09-06'),
(13, 'Standard stapler', '-', 'NCC/F/132', '2024-09-06', '-', 'Dumisani', 'Office SW07', '-', 'N/A', '2024-09-06'),
(14, 'Standard stapler', '-', 'NCC/F/122', '2024-09-06', '-', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-09-06'),
(15, 'Standard stapler', '-', 'NCC/F/143', '2024-09-06', '-', 'Chikabwi', 'Office SW09', '-', 'N/A', '2024-09-06'),
(16, 'Standard stapler', '-', 'NCC/F/144', '2024-09-06', '-', 'Simbarashe', 'Office SW09', '-', 'N/A', '2024-09-06'),
(17, 'Standard stapler', '-', 'NCC/F/145', '2024-09-06', '-', 'Timothy', 'Office SW09', '-', 'N/A', '2024-09-06'),
(18, 'Standard stapler', '-', 'NCC/F/146', '2024-09-06', '-', 'Tinashe', 'Office SW09', '-', 'N/A', '2024-09-06'),
(19, 'Standard stapler', '-', 'NCC/F/112', '2024-09-06', '-', 'D. Muzimba', 'Office SW11', '-', 'N/A', '2024-09-06'),
(20, 'Standard stapler', '-', 'NCC/F/130', '2024-09-06', '-', 'Colator', 'Office SW14', '-', 'N/A', '2024-09-06'),
(21, 'Standard stapler', '-', 'NCC/F/131', '2024-09-06', '-', 'Bridget', 'Office SW01', '-', 'N/A', '2024-09-06'),
(22, 'Standard stapler', '-', 'NCC/F/214', '2024-09-06', '-', 'Melody', 'Office SW08', '-', 'N/A', '2024-09-06');

-- --------------------------------------------------------

--
-- Table structure for table `Stove`
--

CREATE TABLE `Stove` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stove`
--

CREATE TABLE `stove` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `stove`
--

INSERT INTO `stove` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, '4 PLATE SUPERIOR STOVE', 'n/a', 'NCC/E/59', '2022-06-08', 'n/a', 'n/a', 'Stores', 'n/a', 'n/a', '2022-06-08');

-- --------------------------------------------------------

--
-- Table structure for table `Switch`
--

CREATE TABLE `Switch` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Switch`
--

INSERT INTO `Switch` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Dell Switch', '0600100447', 'NCC/E/193', '2024-05-02', 'TAZEPA Donation', 'Isaac', 'Office SW08', '-', 'N/A', '2024-09-09');

-- --------------------------------------------------------

--
-- Table structure for table `Tables`
--

CREATE TABLE `Tables` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Tables`
--

INSERT INTO `Tables` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(2, 'Boardroom Table', '-', 'NCC/F/215', '2024-09-06', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-09-06'),
(3, 'Boardroom Table', '-', 'NCC/F/216', '2024-09-06', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-09-06'),
(4, 'Boardroom Table', '-', 'NCC/E/217', '2024-09-06', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-09-06'),
(5, 'Table', '-', 'NCC/E/220', '2024-09-06', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-09-06'),
(6, 'Table', '-', 'NCC/F/220', '2024-09-06', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-09-06');

-- --------------------------------------------------------

--
-- Table structure for table `tablets`
--

CREATE TABLE `tablets` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tablets`
--

INSERT INTO `tablets` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(3, 'SAMSUNG GALAXY TAB A7', 'R9TR60GN9KJ', '-', '2022-03-30', 'Goldtech Electronics', 'Murwira', '-', '-', 'N/A', '2022-08-30'),
(4, 'SAMSUNG GALAXY TAB A7', 'R9TR60GN9KJ', '-', '2022-06-30', 'Goldtech Electronics', 'Psillos', '-', '-', 'N/A', '2022-08-30'),
(5, 'SAMSUNG GALAXY TAB A7', 'R9TR60BG68J', '-', '2022-06-30', 'Goldtech Electronics', 'Msipa', '-', '-', 'N/A', '2022-06-07'),
(6, 'SAMSUNG GALAXY TAB A7', 'R9TR609NADJ', '-', '2022-06-30', 'Goldtech Electronics', 'Mujajati', '-', '-', 'N/A', '2022-07-07'),
(7, 'SAMSUNG GALAXY TAB A7', 'R9TR608FMRJ', '-', '2022-06-30', 'Goldtech Electronics', 'MUTAVIRI', '-', '-', 'N/A', '2022-07-07'),
(8, 'SAMSUNG GALAXY TAB A7', 'R9TR60GNDRJ', '-', '2022-06-30', 'Goldtech Electronics', 'NYAGURA', '-', '-', 'N/A', '2022-07-07'),
(9, 'SAMSUNG GALAXY TAB A7', 'R9TR605TFGJ', '-', '2022-06-30', 'Goldtech Electronics', 'RUPARANGANDA', '-', '-', 'N/A', '2022-07-07'),
(10, 'SAMSUNG GALAXY TAB A7', 'R9TR608FMXJ', '-', '2022-06-30', 'Goldtech Electronics', 'CHIGUMIRA', '-', '-', 'N/A', '2022-07-07'),
(11, 'SAMSUNG GALAXY TAB A7', 'R9TR60AW58J', '-', '2022-06-30', 'Goldtech Electronics', 'NDHUKULA', '-', '-', 'N/A', '2022-07-07');

-- --------------------------------------------------------

--
-- Table structure for table `tenderbox`
--

CREATE TABLE `tenderbox` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `serialnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assetnumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `issuedto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `location` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfertoorfrom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nameofdonor` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tenderbox`
--

INSERT INTO `tenderbox` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(5, 'TENDER BOX', '-', 'NCC/F/149', '2022-07-18', 'Manex Shopfitting solutions', 'Chipo', 'Office G09', '-', 'N/A', '2024-07-24');

-- --------------------------------------------------------

--
-- Table structure for table `Wooden_Cabinet`
--

CREATE TABLE `Wooden_Cabinet` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Wooden_Cabinet`
--

INSERT INTO `Wooden_Cabinet` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(2, '5 Shelves Wooden Cabinet', '-', 'NCC/F/221', '2024-09-13', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-09-13'),
(3, 'Wooden Filing Cabinet', '-', 'NCC/F/25', '2024-09-13', '-', 'Colator', 'Office SW14', '-', 'N/A', '2024-09-13'),
(4, '4 Wooden Drawer Cabinet', '-', 'NCC/F/26', '2024-09-13', '-', 'Shadreck', 'Office SW04', '-', 'N/A', '2024-09-13');

-- --------------------------------------------------------

--
-- Table structure for table `Wooden_Letter_Tray`
--

CREATE TABLE `Wooden_Letter_Tray` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `workstation`
--

CREATE TABLE `workstation` (
  `id` int NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` varchar(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `workstation`
--

INSERT INTO `workstation` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Workstation', '-', 'NCC/F/55', '2024-09-09', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-09-09'),
(2, 'Workstation', '-', 'NCC/F/218', '2024-09-09', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-09-09'),
(3, 'Workstation', '-', 'NCC/F/219', '2024-09-09', '-', 'Gugulethu', 'Office G09 Ext', '-', 'N/A', '2024-09-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `4pieceloungesuite`
--
ALTER TABLE `4pieceloungesuite`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `4_way_adaptor`
--
ALTER TABLE `4_way_adaptor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `5_way_adaptor`
--
ALTER TABLE `5_way_adaptor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bindingmachine`
--
ALTER TABLE `bindingmachine`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cellphones`
--
ALTER TABLE `cellphones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `CPU`
--
ALTER TABLE `CPU`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `desktops`
--
ALTER TABLE `desktops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Electric_Jug`
--
ALTER TABLE `Electric_Jug`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fridges`
--
ALTER TABLE `fridges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `heaters`
--
ALTER TABLE `heaters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Keyboard`
--
ALTER TABLE `Keyboard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `laptops`
--
ALTER TABLE `laptops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metalfilingcabinet`
--
ALTER TABLE `metalfilingcabinet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Metal_Bin`
--
ALTER TABLE `Metal_Bin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `monitors`
--
ALTER TABLE `monitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Mouse`
--
ALTER TABLE `Mouse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `officechairs`
--
ALTER TABLE `officechairs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `officedesks`
--
ALTER TABLE `officedesks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Panasonic_Handest`
--
ALTER TABLE `Panasonic_Handest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `printers`
--
ALTER TABLE `printers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projectors`
--
ALTER TABLE `projectors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Puncher`
--
ALTER TABLE `Puncher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Router`
--
ALTER TABLE `Router`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `securitysafe`
--
ALTER TABLE `securitysafe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Server`
--
ALTER TABLE `Server`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Shredder`
--
ALTER TABLE `Shredder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Stapler`
--
ALTER TABLE `Stapler`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Stove`
--
ALTER TABLE `Stove`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stove`
--
ALTER TABLE `stove`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Switch`
--
ALTER TABLE `Switch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tables`
--
ALTER TABLE `Tables`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tablets`
--
ALTER TABLE `tablets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tenderbox`
--
ALTER TABLE `tenderbox`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Wooden_Cabinet`
--
ALTER TABLE `Wooden_Cabinet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Wooden_Letter_Tray`
--
ALTER TABLE `Wooden_Letter_Tray`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workstation`
--
ALTER TABLE `workstation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `4pieceloungesuite`
--
ALTER TABLE `4pieceloungesuite`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `4_way_adaptor`
--
ALTER TABLE `4_way_adaptor`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `5_way_adaptor`
--
ALTER TABLE `5_way_adaptor`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `bindingmachine`
--
ALTER TABLE `bindingmachine`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cellphones`
--
ALTER TABLE `cellphones`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `CPU`
--
ALTER TABLE `CPU`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `desktops`
--
ALTER TABLE `desktops`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `Electric_Jug`
--
ALTER TABLE `Electric_Jug`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `fridges`
--
ALTER TABLE `fridges`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `heaters`
--
ALTER TABLE `heaters`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `Keyboard`
--
ALTER TABLE `Keyboard`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `laptops`
--
ALTER TABLE `laptops`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `metalfilingcabinet`
--
ALTER TABLE `metalfilingcabinet`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `Metal_Bin`
--
ALTER TABLE `Metal_Bin`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `monitors`
--
ALTER TABLE `monitors`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Mouse`
--
ALTER TABLE `Mouse`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `officechairs`
--
ALTER TABLE `officechairs`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `officedesks`
--
ALTER TABLE `officedesks`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `Panasonic_Handest`
--
ALTER TABLE `Panasonic_Handest`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `printers`
--
ALTER TABLE `printers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `projectors`
--
ALTER TABLE `projectors`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `Puncher`
--
ALTER TABLE `Puncher`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `securitysafe`
--
ALTER TABLE `securitysafe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Server`
--
ALTER TABLE `Server`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Shredder`
--
ALTER TABLE `Shredder`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `Stapler`
--
ALTER TABLE `Stapler`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `stove`
--
ALTER TABLE `stove`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Switch`
--
ALTER TABLE `Switch`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Tables`
--
ALTER TABLE `Tables`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tablets`
--
ALTER TABLE `tablets`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tenderbox`
--
ALTER TABLE `tenderbox`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Wooden_Cabinet`
--
ALTER TABLE `Wooden_Cabinet`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Wooden_Letter_Tray`
--
ALTER TABLE `Wooden_Letter_Tray`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `workstation`
--
ALTER TABLE `workstation`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
