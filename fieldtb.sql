-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Oct 17, 2026 at 10:34 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `landslidedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `fieldtb`
--

CREATE TABLE `fieldtb` (
  `FID` int(2) NOT NULL,
  `LL` varchar(15) DEFAULT NULL,
  `Location` varchar(50) DEFAULT NULL,
  `RockType` varchar(30) DEFAULT NULL,
  `SoilType` varchar(30) DEFAULT NULL,
  `Elevation` int(4) DEFAULT NULL,
  `SlopeAngle` float(5,2) DEFAULT NULL,
  `VegetationCover` varchar(15) DEFAULT NULL,
  `RainfallData` float(5,2) DEFAULT NULL,
  `SoilDensity` float(5,2) DEFAULT NULL,
  `SoilPermeability` varchar(6) DEFAULT NULL,
  `ErosionRate` float(5,2) DEFAULT NULL,
  `RainfallIntensity` float(5,2) DEFAULT NULL,
  `SeismicActivity` varchar(3) DEFAULT NULL,
  `LandslideHistory` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fieldtb`
--

INSERT INTO `fieldtb` (`FID`, `LL`, `Location`, `RockType`, `SoilType`, `Elevation`, `SlopeAngle`, `VegetationCover`, `RainfallData`, `SoilDensity`, `SoilPermeability`, `ErosionRate`, `RainfallIntensity`, `SeismicActivity`, `LandslideHistory`) VALUES
(1, '45.32/66.78', 'bhopal', 'Metamorphic', 'Laterite', 506, 38.00, 'Sparse', 6.10, 7.30, 'High', 4.30, 1.20, 'No', 'No'),
(2, '28.80/73.35', 'Indore', 'Igneous', 'Laterite', 2861, 36.30, 'None', 13.35, 5.16, 'Medium', 5.38, 3.15, 'No', 'Yes'),
(3, '16.52/83.56', 'Mumbai', 'Igneous', 'Desert', 2695, 29.81, 'Sparse', 9.07, 4.27, 'Medium', 6.17, 0.92, 'Yes', 'Yes'),
(4, '20.62/63.71', 'Chennai', 'Sedimentary', 'Alkaline', 360, 46.87, 'Dense', 14.26, 7.38, 'Low', 4.54, 3.51, 'Yes', 'No'),
(5, '18.47/73.37', 'Mumbai', 'Igneous', 'Forest', 1330, 31.26, 'Sparse', 5.25, 5.80, 'High', 5.30, 3.65, 'Yes', 'Yes'),
(6, '45.71/76.61', 'Bhopal', 'Sedimentary', 'Desert', 2259, 10.85, 'None', 9.98, 5.44, 'Medium', 6.12, 3.11, 'No', 'Yes'),
(7, '22.55/60.47', 'Jabalpur', 'Metamorphic', 'Laterite', 2827, 10.30, 'Dense', 10.00, 4.63, 'Medium', 6.06, 0.95, 'No', 'No'),
(8, '30.99/64.98', 'Jaipur', 'Sedimentary', 'Mountain', 1580, 28.38, 'None', 12.26, 7.44, 'High', 8.59, 4.85, 'Yes', 'Yes'),
(9, '16.74/82.39', 'Coimbatore', 'Igneous', 'Desert', 2410, 39.46, 'None', 9.25, 5.99, 'High', 9.78, 4.84, 'No', 'No'),
(10, '35.01/72.39', 'Noida', 'Igneous', 'Mountain', 301, 48.32, 'Sparse', 13.58, 6.28, 'Medium', 2.38, 0.51, 'No', 'No'),
(11, '41.46/60.63', 'Srinagar', 'Sedimentary', 'Laterite', 2135, 24.01, 'Dense', 13.15, 7.34, 'High', 2.13, 2.44, 'No', 'Yes'),
(12, '41.58/70.77', 'Ladakh', 'Sedimentary', 'Desert', 2063, 8.91, 'Sparse', 6.01, 7.27, 'Low', 4.18, 1.28, 'No', 'Yes'),
(13, '36.73/74.23', 'Wayanad', 'Igneous', 'Desert', 2405, 44.02, 'Dense', 11.59, 7.18, 'Medium', 9.07, 0.65, 'Yes', 'No'),
(14, '30.15/75.65', 'Kolkata', 'Sedimentary', 'Laterite', 2844, 39.22, 'Dense', 5.15, 7.42, 'High', 3.31, 4.39, 'Yes', 'No'),
(15, '47.31/76.43', 'Dispur', 'Sedimentary', 'Mountain', 1224, 15.06, 'Dense', 13.28, 4.48, 'Low', 4.65, 3.44, 'Yes', 'Yes'),
(16, '36.85/74.01', 'Hosur', 'Metamorphic', 'Red', 937, 19.67, 'Dense', 6.95, 7.48, 'Medium', 9.90, 1.30, 'Yes', 'Yes'),
(17, '31.77/67.09', 'Bengaluru', 'Igneous', 'Mountain', 1704, 38.31, 'None', 14.42, 6.17, 'High', 3.93, 4.79, 'No', 'Yes'),
(18, '46.03/63.67', 'Kochi', 'Sedimentary', 'Red', 1776, 8.96, 'Sparse', 8.25, 7.32, 'High', 8.69, 1.37, 'Yes', 'No'),
(19, '19.17/74.86', 'Pune', 'Igneous', 'Black', 1538, 27.35, 'None', 6.42, 4.43, 'Low', 2.41, 3.06, 'No', 'No'),
(20, '37.45/89.95', 'Ranchi', 'Metamorphic', 'Desert', 181, 36.24, 'Sparse', 6.44, 6.94, 'Medium', 1.49, 2.69, 'No', 'No'),
(21, '49.62/64.15', 'Jodhpur', 'Sedimentary', 'Red', 753, 38.25, 'Sparse', 5.24, 4.98, 'Low', 5.81, 2.38, 'Yes', 'Yes'),
(22, '27.24/87.43', 'Surat', 'Metamorphic', 'Alluvial', 316, 48.79, 'None', 9.73, 7.64, 'Low', 3.57, 2.46, 'No', 'Yes'),
(23, '22.58/81.36', 'Ahemdabad', 'Metamorphic', 'Laterite', 2011, 19.80, 'None', 12.77, 4.35, 'High', 7.23, 0.58, 'Yes', 'Yes'),
(24, '43.23/71.63', 'Bhopal', 'Metamorphic', 'Mountain', 1915, 32.61, 'Dense', 5.44, 5.22, 'High', 1.22, 2.46, 'Yes', 'Yes'),
(25, '17.88/79.94', 'Indore', 'Sedimentary', 'Alkaline', 42, 31.70, 'None', 13.43, 4.31, 'High', 9.12, 4.91, 'No', 'No'),
(26, '42.27/64.23', 'Mumbai', 'Metamorphic', 'Black', 752, 34.69, 'Sparse', 10.01, 7.44, 'Low', 3.86, 4.73, 'No', 'No'),
(27, '24.37/67.20', 'Chennai', 'Sedimentary', 'Alkaline', 1522, 0.55, 'None', 11.73, 7.65, 'Medium', 6.50, 4.77, 'No', 'Yes'),
(28, '45.80/66.36', 'Mumbai', 'Metamorphic', 'Laterite', 384, 8.10, 'None', 5.75, 5.69, 'Low', 1.26, 3.48, 'Yes', 'No'),
(29, '43.09/77.62', 'Bhopal', 'Igneous', 'Alluvial', 2956, 39.39, 'None', 7.22, 4.73, 'Medium', 2.18, 3.49, 'Yes', 'No'),
(30, '45.34/78.41', 'Jabalpur', 'Igneous', 'Laterite', 1553, 36.16, 'Dense', 9.37, 7.98, 'Low', 2.74, 4.97, 'Yes', 'No'),
(31, '37.21/69.09', 'Jaipur', 'Igneous', 'Alluvial', 2596, 4.28, 'Dense', 14.43, 6.42, 'High', 3.02, 4.51, 'No', 'No'),
(32, '44.37/63.82', 'Coimbatore', 'Metamorphic', 'Black', 1522, 18.33, 'Dense', 7.63, 4.28, 'Low', 3.43, 2.99, 'Yes', 'Yes'),
(33, '20.95/68.78', 'Noida', 'Metamorphic', 'Laterite', 1214, 8.50, 'None', 8.29, 7.56, 'Low', 1.92, 2.03, 'Yes', 'Yes'),
(34, '16.54/60.73', 'Srinagar', 'Igneous', 'Mountain', 2012, 9.87, 'None', 11.45, 7.03, 'Low', 1.41, 1.60, 'Yes', 'Yes'),
(35, '18.05/71.25', 'Ladakh', 'Sedimentary', 'Mountain', 1732, 2.45, 'Sparse', 12.67, 4.40, 'High', 2.74, 3.44, 'Yes', 'Yes'),
(36, '28.67/62.77', 'Wayanad', 'Igneous', 'Mountain', 132, 21.43, 'None', 13.61, 6.33, 'High', 6.06, 0.68, 'No', 'Yes'),
(37, '24.86/74.82', 'Kolkata', 'Metamorphic', 'Red', 2039, 40.50, 'None', 7.81, 6.45, 'Medium', 1.71, 2.38, 'Yes', 'No'),
(38, '43.93/72.38', 'Dispur', 'Metamorphic', 'Forest', 2018, 49.31, 'Sparse', 9.29, 5.25, 'Medium', 1.64, 2.25, 'No', 'Yes'),
(39, '26.78/82.96', 'Hosur', 'Igneous', 'Alkaline', 2148, 0.35, 'None', 5.59, 6.79, 'Medium', 9.06, 1.21, 'No', 'Yes'),
(40, '13.60/89.95', 'Bengaluru', 'Metamorphic', 'Laterite', 2344, 48.61, 'Sparse', 10.91, 7.14, 'Low', 4.96, 1.96, 'No', 'No'),
(41, '23.89/79.80', 'Kochi', 'Metamorphic', 'Black', 175, 5.05, 'None', 5.57, 4.03, 'Low', 1.64, 2.29, 'No', 'No'),
(42, '35.47/73.73', 'Pune', 'Metamorphic', 'Forest', 2002, 38.48, 'None', 5.68, 5.04, 'Medium', 2.35, 2.28, 'No', 'Yes'),
(43, '29.24/85.75', 'Ranchi', 'Metamorphic', 'Forest', 53, 8.39, 'Sparse', 7.17, 6.33, 'Medium', 3.42, 3.63, 'Yes', 'No'),
(44, '11.58/62.09', 'Jodhpur', 'Sedimentary', 'Desert', 2423, 25.73, 'Dense', 9.56, 6.35, 'Low', 5.86, 2.30, 'No', 'No'),
(45, '39.53/77.06', 'Surat', 'Igneous', 'Forest', 1690, 40.39, 'Dense', 11.12, 5.75, 'High', 1.31, 2.98, 'No', 'Yes'),
(46, '25.82/89.93', 'Ahemdabad', 'Sedimentary', 'Forest', 1547, 27.79, 'None', 12.89, 6.75, 'High', 8.45, 0.81, 'No', 'No'),
(47, '10.68/67.15', 'Bhopal', 'Sedimentary', 'Black', 2695, 14.45, 'Sparse', 8.63, 6.14, 'Medium', 2.41, 0.85, 'No', 'Yes'),
(48, '37.43/81.49', 'Wayanad', 'Metamorphic', 'Black', 2272, 8.28, 'Sparse', 11.63, 4.36, 'Medium', 9.24, 2.60, 'No', 'Yes'),
(49, '15.40/72.00', 'Kolkata', 'Igneous', 'Red', 2731, 11.78, 'Sparse', 5.08, 6.70, 'Low', 8.18, 3.02, 'Yes', 'Yes'),
(50, '12.90/73.21', 'Dispur', 'Sedimentary', 'Mountain', 216, 14.46, 'None', 11.58, 4.93, 'High', 4.72, 2.05, 'No', 'Yes'),
(51, '49.22/56.43', 'Mysuru', 'Metamorphic', 'Forest', 29, 30.00, 'Sparse', 75.00, 43.20, 'High', 1.90, 3.40, 'Yes', 'No'),
(52, '65.34/24..65', 'Chennai', 'Igneous', 'Black', 1243, 87.00, 'None', 12.34, 43.20, 'Low', 0.30, 2.40, 'No', 'No'),
(53, '43/53', 'bhopal', 'Sedimentary', 'Desert', 9, 78.00, 'Sparse', 4.00, 7.00, 'High', 9.00, 8.00, 'Yes', 'No'),
(54, '65.32/34.43', 'Gangtok', 'Sedimentary', 'Mountain', 7000, 12.00, 'Sparse', 6.30, 0.30, 'Low', 0.20, 2.30, 'Yes', 'Yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fieldtb`
--
ALTER TABLE `fieldtb`
  ADD PRIMARY KEY (`FID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fieldtb`
--
ALTER TABLE `fieldtb`
  MODIFY `FID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
