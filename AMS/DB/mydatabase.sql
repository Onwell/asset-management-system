-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2024 at 08:35 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `cellphones`
--

CREATE TABLE `cellphones` (
  `id` int(11) NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cellphones`
--

INSERT INTO `cellphones` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(3, 'Samsung', '11242023', '242424', '2024-01-03', 'MoFAIT', 'Admin User', 'public_html/wp-content/themes', 'SW05n', 'European Union', '2024-01-08'),
(4, 'tecno', '11242023', '11242023', '2024-01-10', 'MoFAIT', 'Admin User', 'public_html', 'SW05n', 'European Union', '2024-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `desktops`
--

CREATE TABLE `desktops` (
  `id` int(11) NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `desktops`
--

INSERT INTO `desktops` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(4, 'Dell Volstro', '11242023', '11242023', '2024-01-01', 'MoFAIT', 'Onwell Masaraure', 'SW08', 'bfbf', 'European Union', '2024-01-14'),
(5, 'Toshiba', '11242023', '11242023', '2023-12-31', 'MoFAIT', 'Onwell', 'SW08', 'SW054', 'dfdf', '2024-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `fridges`
--

CREATE TABLE `fridges` (
  `id` int(11) NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` varchar(30) NOT NULL,
  `issuedto` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` int(30) NOT NULL,
  `transferdate` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fridges`
--

INSERT INTO `fridges` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(2, 'Fridge', '343-96', 'nmvj34', '2024-01-03', 'MoFAIT', 'Onwell Masaraure', 'SW05', 'SW054', 0, '2024-01-14'),
(3, 'fridges 2', '11242023', '11242023', '2024-01-11', 'MoFAIT', 'Onwell Masaraure', 'public_html', 'SW054', 0, '2024-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `heaters`
--

CREATE TABLE `heaters` (
  `id` int(11) NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `heaters`
--

INSERT INTO `heaters` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(3, 'Heater', '12345', '11242023', '2024-01-01', 'MoFAIT', 'Onwell Masaraure', 'SW08', 'SW05', 'European Union', '2024-01-14'),
(4, 'Heater2', '11242024', '11242023', '2024-01-01', 'MoFAIT', 'Onwell Masaraure', 'SW08', 'SW05', 'European Union', '2024-01-13');

-- --------------------------------------------------------

--
-- Table structure for table `laptops`
--

CREATE TABLE `laptops` (
  `id` int(11) NOT NULL,
  `itemdescription` varchar(30) NOT NULL,
  `serialnumber` varchar(30) NOT NULL,
  `assetnumber` varchar(30) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` text NOT NULL,
  `issuedto` char(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `transfertoorfrom` varchar(30) NOT NULL,
  `nameofdonor` char(30) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `laptops`
--

INSERT INTO `laptops` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Dell Volstro', '11242023', '11242023', '2024-01-01', 'MoFAIT', 'Admin User', 'SW05', 'SW054', 'European Union', '2024-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
-- Table structure for table `monitors`
--

CREATE TABLE `monitors` (
  `id` int(11) NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `monitors`
--

INSERT INTO `monitors` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(2, 'Monitor', '11242024', '11242023', '2024-01-01', 'MoFAIT', 'Onwell Masaraure', 'SW05', 'SW054', 'European Union', '2024-01-14'),
(3, 'Monitor2', '11242023', '11242023n', '2024-01-03', 'MoFAIT', 'Admin User', 'SW08', 'SW05', 'dfdf', '2024-01-10');

-- --------------------------------------------------------

--
-- Table structure for table `officechairs`
--

CREATE TABLE `officechairs` (
  `id` int(11) NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `officechairs`
--

INSERT INTO `officechairs` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(2, 'chair', '11242024', '11242023', '2024-01-09', 'tr3er3', 'Admin User', 'public_html/wp-content/plugins', 'erer', 'dfdf', '2024-01-14'),
(3, 'Security safec', '11242024', '11242023', '2024-01-02', 'MoFAIT', 'Admin User', 'public_html', 'SW054', 'European Union', '2024-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `officedesks`
--

CREATE TABLE `officedesks` (
  `id` int(11) NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `officedesks`
--

INSERT INTO `officedesks` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(2, 'OD', '11242023', '11242023', '2024-01-10', 'MoFAIT', 'Admin User', 'SW05', '', 'European Union', '2024-01-14'),
(3, 'HP m', '11242024', '11242023', '2024-01-01', 'MoFAIT', 'Admin User', 'SW05', '', 'European Union', '2024-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `printers`
--

CREATE TABLE `printers` (
  `id` int(11) NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `printers`
--

INSERT INTO `printers` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(3, 'HP laser', '11242024', '11242023', '2024-01-02', 'MoFAIT', 'Onwell Masaraure', 'public_html', '', 'erer', '2024-01-14'),
(4, 'Dell Volstro', '11242023', '11242023m', '2024-01-02', 'MoFAIT', 'Onwell', 'SW08', '', 'European Union', '2024-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `projectors`
--

CREATE TABLE `projectors` (
  `id` int(11) NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projectors`
--

INSERT INTO `projectors` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(4, 'Projector', '11242023', '11242023nv', '2024-01-02', 'MoFAIT', 'Onwell', 'SW05', 'SW054', 'erer', '2024-01-14'),
(5, 'Projector2', '3535353', '242424', '2024-01-04', 'tr3er3', 'Admin User', 'SW08', 'SW054', 'erer', '2024-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `securitysafe`
--

CREATE TABLE `securitysafe` (
  `id` int(11) NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `securitysafe`
--

INSERT INTO `securitysafe` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(3, 'Security safe', '3535353', '11242023', '2024-01-02', 'MoFAIT', 'Admin User', 'public_html/wp-content/plugins', 'erer', 'dfdf', '2024-01-14'),
(4, 'Security safe2', '11242023', '242424', '2023-12-31', 'MoFAIT', 'r4r', 'SW05', 'SW054', 'dfdf', '2024-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `tablets`
--

CREATE TABLE `tablets` (
  `id` int(11) NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tablets`
--

INSERT INTO `tablets` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(0, 'Samsung tab', '11242024', '11242023m', '2024-01-02', 'MoFAIT', 'Onwell Masaraure', 'SW05', 'SW054', 'European Union', '2024-01-14'),
(0, 'Dell Volstro', '11242023', '11242023', '2024-01-04', 'MoFAIT', 'Admin User', 'public_html', 'erer', 'European Union', '2024-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `tenderbox`
--

CREATE TABLE `tenderbox` (
  `id` int(11) NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tenderbox`
--

INSERT INTO `tenderbox` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(3, 'tender box', 'SN2024', '11242023', '2024-01-02', 'MoFAIT', 'Admin User', 'SW05', 'SW054', 'European Union', '2024-01-10'),
(4, 'tender box2', '11242024', '34356n', '2024-01-03', 'tr3er3', 'fdfee', 'SW05', 'SW05n', 'dfdf', '2024-01-13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cellphones`
--
ALTER TABLE `cellphones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `desktops`
--
ALTER TABLE `desktops`
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
-- Indexes for table `monitors`
--
ALTER TABLE `monitors`
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
-- Indexes for table `securitysafe`
--
ALTER TABLE `securitysafe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tenderbox`
--
ALTER TABLE `tenderbox`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cellphones`
--
ALTER TABLE `cellphones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `desktops`
--
ALTER TABLE `desktops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `fridges`
--
ALTER TABLE `fridges`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `heaters`
--
ALTER TABLE `heaters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `laptops`
--
ALTER TABLE `laptops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `monitors`
--
ALTER TABLE `monitors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `officechairs`
--
ALTER TABLE `officechairs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `officedesks`
--
ALTER TABLE `officedesks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `printers`
--
ALTER TABLE `printers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `projectors`
--
ALTER TABLE `projectors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `securitysafe`
--
ALTER TABLE `securitysafe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tenderbox`
--
ALTER TABLE `tenderbox`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
