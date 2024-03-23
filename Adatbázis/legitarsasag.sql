-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2023 at 06:04 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `legitarsasag`
--

-- --------------------------------------------------------

--
-- Table structure for table `felhasznalo`
--

CREATE TABLE `felhasznalo` (
  `Felhasznalonev` varchar(100) NOT NULL,
  `Jelszo` varchar(100) NOT NULL,
  `Vezeteknev` varchar(100) NOT NULL,
  `Keresztnev` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Telefonszam` int(11) NOT NULL,
  `Bankkartyaszam` int(11) NOT NULL,
  `Aranykartya` tinyint(1) NOT NULL DEFAULT 0,
  `Role` varchar(15) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `jarat`
--

CREATE TABLE `jarat` (
  `ID` int(11) NOT NULL,
  `Idopont` datetime NOT NULL,
  `Akcio` int(11) NOT NULL DEFAULT 0,
  `Ut_ID` int(11) NOT NULL,
  `Repulo_Lajstromjel` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `jegy`
--

CREATE TABLE `jegy` (
  `Jarat_ID` int(11) NOT NULL,
  `Felhasznalo_Felhasznalonev` varchar(100) NOT NULL,
  `PluszCsomag` int(11) NOT NULL DEFAULT 0,
  `Nev` varchar(200) NOT NULL,
  `Hely` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `repter`
--

CREATE TABLE `repter` (
  `Varos` varchar(100) NOT NULL,
  `Nev` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `repulo`
--

CREATE TABLE `repulo` (
  `Lajstromjel` varchar(100) NOT NULL,
  `Becenev` varchar(100) NOT NULL DEFAULT 'Nincs',
  `Modell` varchar(100) NOT NULL,
  `Ulohely` int(11) NOT NULL,
  `Rakter` int(11) NOT NULL,
  `Info` text NOT NULL DEFAULT '\'Nincs\'',
  `RepultUtakSzama` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `ut`
--

CREATE TABLE `ut` (
  `ID` int(11) NOT NULL,
  `Hossz` int(11) NOT NULL,
  `Ar` int(11) NOT NULL,
  `Megy` tinyint(1) NOT NULL,
  `Repter_Varos` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `felhasznalo`
--
ALTER TABLE `felhasznalo`
  ADD PRIMARY KEY (`Felhasznalonev`);

--
-- Indexes for table `jarat`
--
ALTER TABLE `jarat`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Ut_ID` (`Ut_ID`),
  ADD KEY `Repulo_Lajstromjel` (`Repulo_Lajstromjel`);

--
-- Indexes for table `jegy`
--
ALTER TABLE `jegy`
  ADD KEY `Jarat_ID` (`Jarat_ID`),
  ADD KEY `Felhasznalo_Felhasznalonev` (`Felhasznalo_Felhasznalonev`);

--
-- Indexes for table `repter`
--
ALTER TABLE `repter`
  ADD PRIMARY KEY (`Varos`);

--
-- Indexes for table `repulo`
--
ALTER TABLE `repulo`
  ADD PRIMARY KEY (`Lajstromjel`);

--
-- Indexes for table `ut`
--
ALTER TABLE `ut`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Repter_Varos` (`Repter_Varos`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jarat`
--
ALTER TABLE `jarat`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ut`
--
ALTER TABLE `ut`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `jarat`
--
ALTER TABLE `jarat`
  ADD CONSTRAINT `Repulo_Lajstromjel` FOREIGN KEY (`Repulo_Lajstromjel`) REFERENCES `repulo` (`Lajstromjel`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Ut_ID` FOREIGN KEY (`Ut_ID`) REFERENCES `ut` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `jegy`
--
ALTER TABLE `jegy`
  ADD CONSTRAINT `Felhasznalo_Felhasznalonev` FOREIGN KEY (`Felhasznalo_Felhasznalonev`) REFERENCES `felhasznalo` (`Felhasznalonev`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Jarat_ID` FOREIGN KEY (`Jarat_ID`) REFERENCES `jarat` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ut`
--
ALTER TABLE `ut`
  ADD CONSTRAINT `Repter_Varos` FOREIGN KEY (`Repter_Varos`) REFERENCES `repter` (`Varos`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
