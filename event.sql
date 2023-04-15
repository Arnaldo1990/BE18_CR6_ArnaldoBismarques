-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 15. Apr 2023 um 13:36
-- Server-Version: 10.4.27-MariaDB
-- PHP-Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `be18_cr6_bigeventsarnaldobismarques`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `event_date` datetime NOT NULL,
  `description` varchar(255) NOT NULL,
  `picture` varchar(1000) NOT NULL,
  `capacity` int(11) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `event_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `event`
--

INSERT INTO `event` (`id`, `name`, `event_date`, `description`, `picture`, `capacity`, `mail`, `location`, `phone`, `event_url`) VALUES
(1, 'Novarock Festival', '2023-06-07 12:00:00', '4 Days of Anarchy in the heart of Burgenland', 'https://cdn.pixabay.com/photo/2015/07/17/08/57/rock-n-heim-848778__340.jpg', 150000, 'novarock@hotmail.com', 'Pannonia Fields, Burgenland-AT', '+43676123456789', 'www.novarock.at'),
(3, 'Frequency Festival', '2023-08-17 12:00:00', 'Festival feeling next to the river Traisen', 'https://cdn.pixabay.com/photo/2014/07/13/09/06/mud-391720__340.jpg', 15000, 'frequency@gmail.com', 'VAZ, St. Pölten - AT', '+43676123456789', 'www.frequency.at'),
(4, 'SBÄM Fest 2023', '2023-06-02 13:00:00', 'Austria\'s biggest punk rock festival is coming back. Bigger and better.', 'https://cdn.pixabay.com/photo/2019/12/04/05/17/band-4671748__340.jpg', 6000, 'posthoflinz@salzamt.at', 'Pichlinger See, Linz-AT', '+43676123456789', 'www.sbaemfest.co'),
(5, 'Goa-Psy-Party', '2023-10-05 15:00:00', 'A Party full of joy and happy people. enjoy our best live dj-sets and muliple workshops we offer - ALL INCLUDET', 'https://cdn.pixabay.com/photo/2018/11/29/20/43/fantasy-3846445_960_720.jpg', 5000, 'OFFICE@MUSHROOM-PARTY.at', 'donauinsel/Steinspronbrücke', '+43650/910239463', 'www.mushroom-Party.at'),
(6, 'Jam with us', '2024-03-10 10:00:00', 'a little, familiy friendly party to meet new people and creaTE MUSIC TOGETHER', 'https://media.istockphoto.com/id/477041646/vector/colorful-music-design.jpg?b=1&s=170667a&w=0&k=20&c=uRlCBJeh-KFYN-MrfiDy26p6KP86Qj46p53X1NrCM8k=', 300, 'jam@musiclive.com', 'Arena Wien', '+43660/1236565', 'www.Jam-Family.at'),
(7, 'Super 90\'s Party', '2023-11-09 20:30:00', 'Indoor Event full of 90\'s fun und joy. Relive your teenage years and party with us', 'https://cdn.pixabay.com/photo/2021/01/21/16/39/mixtape-5937793__340.jpg', 13000, 'office@90s-fun.com', 'Stadthalle Wien', '+43699/898904443', 'www.90er-live.at'),
(8, 'HipHop Dance Event', '2023-08-10 10:30:00', 'we start with danceclasses in the morning, workshops during the day and liveacts in the evening. Get the chance to participate in a Dancebattle.', 'https://media.istockphoto.com/id/1405778856/photo/vogue-dance-battle.jpg?b=1&s=170667a&w=0&k=20&c=Ov_-wd8My8pttqm8OQKuBilFCnIHlw41hycYhqNRJ_g=', 800, 'Dance@hiphop.at', 'Arena Wien', '+43650/7776243', 'www.Danceoff.at');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
