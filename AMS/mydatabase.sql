-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2023 at 09:45 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cellphones`
--

INSERT INTO `cellphones` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Samsung A02', 'sn12344', 'gh233u', '2023-02-27', 'Samsung', 'Onwell', 'SW08', 'IT', 'NCC', '2023-03-03'),
(2, 'Samsung A03', 'sn12344', 'gh233e', '2023-02-27', 'Samsung', 'Onwell', 'SW08', 'IT', 'NCC', '2023-03-05');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `desktops`
--

INSERT INTO `desktops` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Desktop', 'sn12344', 'gh233e', '2023-03-08', 'Hewlett Packard', 'Onwell', 'SW08', '', 'NCC', '2023-03-08');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fridges`
--

INSERT INTO `fridges` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Hisense Fridge', 'sn12344', 'gh233u', '2023-02-27', 'Test2023', 'Onwell', 'SW08', 'IT', 0, '2023-03-03');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `heaters`
--

INSERT INTO `heaters` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Heater 101', 'sn12344', 'gh233', '2023-02-26', 'Test', 'IT', 'SW08', 'IT', 'NCC', '2023-02-27');

-- --------------------------------------------------------

--
-- Table structure for table `laptops`
--

CREATE TABLE `laptops` (
  `id` int(11) NOT NULL,
  `itemdescription` text NOT NULL,
  `serialnumber` text NOT NULL,
  `assetnumber` int(10) NOT NULL,
  `dateacquired` date NOT NULL,
  `sourceorsupplier` text NOT NULL,
  `issuedto` varchar(20) NOT NULL,
  `location` varchar(20) NOT NULL,
  `transferredtoorfrom` varchar(20) NOT NULL,
  `nameofdonor` varchar(20) NOT NULL,
  `transferdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laptops`
--

INSERT INTO `laptops` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transferredtoorfrom`, `nameofdonor`, `transferdate`) VALUES
(0, 'test', 'sn12344', 0, '2023-03-01', 'Test', 'Onwell', 'public_html/wp-conte', 'Masaraure', 'NCC', '2023-04-03'),
(0, 'test2', 'sn12344', 0, '2023-03-06', 'Test', 'e', 'SW08', 'Masarauree', 'NCC', '2023-03-07'),
(0, 'test2', 'sn12344', 0, '2023-02-27', 'Test', 'e', 'SW08', 'Masaraure', 'NCC', '2023-03-05'),
(0, '', 'sn12344', 0, '2023-03-05', 'Test', 'Onwell', '', '', '', '0000-00-00'),
(0, 'test', 'sn12344', 0, '2023-03-08', 'Test2023', 'IT', 'SW08', 'Masarauree', 'NCC', '2023-03-13'),
(0, 'test', 'sn12344', 0, '2023-03-07', 'Test2023', 'Onwell', 'SW08', 'Masarauree', 'NCC', '2023-03-28'),
(0, 'test', 'sn12344', 0, '2023-03-07', 'Test2023', 'Onwell', 'SW08', 'Masarauree', 'NCC', '2023-03-28'),
(0, 'test', 'sn12344', 0, '2023-02-26', 'Test2023', 'IT', 'SW08', 'Masarauree', 'NCC', '2023-03-01'),
(0, 'test', 'sn12344', 0, '2023-02-26', 'Test2023', 'IT', 'SW08', 'Masarauree', 'NCC', '2023-03-01'),
(0, 'Asus', 'sn12344', 0, '2023-02-26', 'Test2023', 'Onwell', 'SW08', 'Masaraure', 'NCC', '2023-03-04');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `monitors`
--

INSERT INTO `monitors` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Monitor 01', 'sn12344', 'gh233', '2023-02-26', 'Test2023', 'Onwell', 'SW08', 'IT', 'NCC', '2023-02-27');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `officechairs`
--

INSERT INTO `officechairs` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Office Chair 101', 'sn12344', 'gh233e', '2023-03-08', 'Test2023', 'Onwell', 'SW08', '', 'NCC', '2023-03-08');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `officedesks`
--

INSERT INTO `officedesks` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Office desk', 'sn12344', 'gh233', '2023-03-08', 'Hewlett Packard', 'IT', 'SW08', '', 'NCC', '2023-03-08');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `printers`
--

INSERT INTO `printers` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Printer1', 'sn12344', 'gh233', '2023-03-08', 'Hewlett Packard', 'Onwell', 'SW08', '', 'NCC', '2023-03-08'),
(2, 'Printer1', 'sn12344', 'gh233', '2023-03-08', 'Samsung', 'IT', 'SW08', '', 'NCC', '2023-03-08');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `projectors`
--

INSERT INTO `projectors` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Projector', 'sn12344', 'gh233e', '2023-02-27', 'Hewlett Packard', 'Onwell', 'SW08', 'IT', 'NCC', '2023-03-03'),
(2, 'Heater 101', 'sn12344', 'gh233u', '2023-02-27', 'Hewlett Packard', 'Onwell', 'SW08', 'IT', 'NCC', '2023-03-03'),
(3, 'Heater 101', 'sn12344', 'gh233', '2023-02-26', 'Hewlett Packard', 'IT', 'SW08', 'IT', 'NCC', '2023-02-26');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `securitysafe`
--

INSERT INTO `securitysafe` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Security Safe', 'sn12344', 'gh233u', '2023-02-27', 'Test2023', 'Onwell', 'SW08', 'IT', 'NCC', '2023-03-03');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tablets`
--

INSERT INTO `tablets` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(0, 'Tablet A7', 'sn12344', 'gh233u', '2023-02-27', 'Hewlett Packard', 'Onwell', 'SW08', 'IT', 'NCC', '2023-03-01');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tenderbox`
--

INSERT INTO `tenderbox` (`id`, `itemdescription`, `serialnumber`, `assetnumber`, `dateacquired`, `sourceorsupplier`, `issuedto`, `location`, `transfertoorfrom`, `nameofdonor`, `transferdate`) VALUES
(1, 'Tender Box', 'sn12344', 'gh233e', '2023-02-26', 'Test2023', 'Onwell', 'SW08', 'IT', 'NCC', '2023-03-01'),
(2, 'Tender Boxv', 'sn12344', 'gh233', '2023-02-28', 'Test2023', 'IT', 'SW08', 'IT', 'NCC', '2023-03-03');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `desktops`
--
ALTER TABLE `desktops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fridges`
--
ALTER TABLE `fridges`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `heaters`
--
ALTER TABLE `heaters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `monitors`
--
ALTER TABLE `monitors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `officechairs`
--
ALTER TABLE `officechairs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `officedesks`
--
ALTER TABLE `officedesks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `printers`
--
ALTER TABLE `printers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `projectors`
--
ALTER TABLE `projectors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `securitysafe`
--
ALTER TABLE `securitysafe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tenderbox`
--
ALTER TABLE `tenderbox`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
