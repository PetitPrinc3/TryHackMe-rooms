-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 14 mars 2022 à 17:57
-- Version du serveur :  10.4.19-MariaDB
-- Version de PHP : 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `chat_app`
--

-- --------------------------------------------------------

--
-- Structure de la table `chats`
--

CREATE TABLE `chats` (
  `uname` varchar(255) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `dt` varchar(255) NOT NULL,
  `file` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `chats`
--

INSERT INTO `chats` (`uname`, `msg`, `dt`, `file`) VALUES
('prometheus', 'Hey Zeus !', '22-03-14 10:07pm', 'no_file'),
('zeus', 'Hey prometheus !', '22-03-14 10:09pm', 'no_file'),
('zeus', 'Glad you got a chance to join the chat app !', '22-03-14 10:09pm', 'no_file'),
('zeus', 'I know the IT guy gave his best to implement it !', '22-03-14 10:10pm', 'no_file'),
('prometheus', 'It\'s soooo cool !!', '22-03-14 10:10pm', 'no_file'),
('prometheus', 'I\'m sure it will be usefull !!', '22-03-14 10:10pm', 'no_file'),
('prometheus', 'In fact, could you please send me back my password ? I forgot it once more (⌒_⌒;) ', '22-03-14 10:11pm', 'no_file'),
('zeus', 'God damn it Prometheus... It\'s the third time this month...', '22-03-14 10:11pm', 'no_file'),
('zeus', 'Attached : prometheus_password.txt', '22-03-14 10:13pm', ''),
('zeus', 'It\'s the last time !', '22-03-14 10:13pm', 'no_file'),
('prometheus', 'Seems like I can\'t open it...', '22-03-14 10:13pm', 'no_file'),
('zeus', 'The IT guy told me it is to hard to access the uploaded files for now... Guess you\'ll have to wait !', '22-03-14 10:14pm', 'no_file'),
('prometheus', 'Too bad... I found the upload folder, but it seems the filename got changed...', '22-03-14 10:15pm', 'no_file'),
('zeus', 'Yes, he used a random function to make the file upload secured !', '22-03-14 10:19pm', 'no_file'),
('prometheus', 'I see, smart !', '22-03-14 10:19pm', 'no_file');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
