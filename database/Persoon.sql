-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 29 jan 2023 om 21:18
-- Serverversie: 5.7.36
-- PHP-versie: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php pdo crud 2209a`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Persoon`
--

DROP TABLE IF EXISTS `Persoon`;
CREATE TABLE IF NOT EXISTS `Persoon` (
  `Id` int(6) NOT NULL AUTO_INCREMENT,
  `Voornaam` varchar(60) NOT NULL,
  `Tussenvoegsel` varchar(10) DEFAULT NULL,
  `Achternaam` varchar(60) NOT NULL,
  `Telefoonnummer` varchar(20) NOT NULL,
  `Straatnaam` varchar(255) NOT NULL,
  `Huisnummer` varchar(4) NOT NULL,
  `Woonplaats` varchar(255) NOT NULL,
  `Postcode` varchar(10) NOT NULL,
  `Landnaam` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `Persoon`
--

INSERT INTO `Persoon` (`Id`, `Voornaam`, `Tussenvoegsel`, `Achternaam`, `Telefoonnummer`, `Straatnaam`, `Huisnummer`, `Woonplaats`, `Postcode`, `Landnaam`) VALUES
(28, 'Che', 'de', 'de Kraker', '0635507878', 'Vlinderlaan', '213', 'Vleuten', '1234wh', 'Nederland'),
(34, 'Che', 'de', 'de Kraker', '0635507878', 'Vlinderlaan', '213', 'Vleuten', '1234wh', 'Nederland');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
