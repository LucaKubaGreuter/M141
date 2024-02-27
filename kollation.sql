-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 02. Mrz 2020 um 14:31
-- Server-Version: 10.4.6-MariaDB-log
-- PHP-Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `kollation`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_personen`
--

CREATE TABLE `tbl_personen` (
  `ID_person` int(11) NOT NULL,
  `utf8-swedish-ci` varchar(64) COLLATE utf8_swedish_ci NOT NULL,
  `latin1_german1_ci` varchar(62) CHARACTER SET latin1 COLLATE latin1_german1_ci NOT NULL,
  `cs_Familienname` varchar(48) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `Vorname` varchar(11) COLLATE utf8_swedish_ci NOT NULL,
  `Wohnort` varchar(128) COLLATE utf8_swedish_ci NOT NULL,
  `utf8_general_ci` varchar(50) CHARACTER SET utf8 NOT NULL,
  `utf8-unicode-ci` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `utf8-german2_ci` varchar(50) CHARACTER SET utf8 COLLATE utf8_german2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Daten für Tabelle `tbl_personen`
--

INSERT INTO `tbl_personen` (`ID_person`, `utf8-swedish-ci`, `latin1_german1_ci`, `cs_Familienname`, `Vorname`, `Wohnort`, `utf8_general_ci`, `utf8-unicode-ci`, `utf8-german2_ci`) VALUES
(1, 'Ödebrecht', 'Ödebrecht', 'Ödebrecht', 'Skandal', 'Rio de Janeiro', 'Ödebrecht', 'Ödebrecht', 'Ödebrecht'),
(2, 'Oadler', 'Oadler', 'Oadler', 'Herb', 'Hamburg', 'Oadler', 'Oadler', 'Oadler'),
(3, 'Ondung', 'Ondung', 'Ondung', 'Karl-Heinz-', 'irgendwo', 'Ondung', 'Ondung', 'Ondung'),
(4, 'Oedebrecht', 'Oedebrecht', 'Oedebrecht', 'Betrug', 'Rio de Janeiro', 'Oedebrecht', 'Oedebrecht', 'Oedebrecht'),
(5, 'ödebrecht', 'ödebrecht', 'ödebrecht', '', 'Istanbul', 'ödebrecht', 'ödebrecht', 'ödebrecht'),
(6, 'öaller', 'öaller', 'öaller', 'Karla', 'Österreich', 'öaller', 'öaller', 'öaller'),
(7, 'Öaller', 'Öaller', 'Öaller', 'Valentin', 'Gockhausen', 'Öaller', 'Öaller', 'Öaller');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `tbl_personen`
--
ALTER TABLE `tbl_personen`
  ADD PRIMARY KEY (`ID_person`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `tbl_personen`
--
ALTER TABLE `tbl_personen`
  MODIFY `ID_person` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
