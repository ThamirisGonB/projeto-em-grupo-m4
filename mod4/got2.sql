-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Fev-2023 às 20:45
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `got2`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `got_episodes_v4`
--

CREATE TABLE `got_episodes_v4` (
  `Season` int(1) DEFAULT NULL,
  `Episode` int(2) DEFAULT NULL,
  `Release_date` varchar(9) DEFAULT NULL,
  `Rating` decimal(2,1) DEFAULT NULL,
  `Votes` int(6) DEFAULT NULL,
  `Duration` int(2) DEFAULT NULL,
  `Director` varchar(18) DEFAULT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `got_episodes_v4`
--

INSERT INTO `got_episodes_v4` (`Season`, `Episode`, `Release_date`, `Rating`, `Votes`, `Duration`, `Director`, `id`) VALUES
(1, 1, '17-Apr-11', '9.1', 38639, 62, 'Timothy Van Patten', 1),
(1, 2, '24-Apr-11', '8.8', 29285, 56, 'Timothy Van Patten', 2),
(1, 3, '1-May-11', '8.7', 27694, 58, 'Brian Kirk', 3),
(1, 4, '8-May-11', '8.8', 26284, 56, 'Brian Kirk', 4),
(1, 5, '15-May-11', '9.1', 27349, 55, 'Brian Kirk', 5),
(1, 6, '22-May-11', '9.2', 27079, 53, 'Daniel Minahan', 6),
(1, 7, '29-May-11', '9.2', 27556, 58, 'Daniel Minahan', 7),
(1, 8, '5-Jun-11', '9.0', 25645, 59, 'Daniel Minahan', 8),
(1, 9, '12-Jun-11', '9.6', 36217, 57, 'Alan Taylor', 9),
(1, 10, '19-Jun-11', '9.5', 31789, 53, 'Alan Taylor', 10),
(2, 1, '1-Apr-12', '8.8', 24837, 53, 'Alan Taylor', 11),
(2, 2, '8-Apr-12', '8.5', 23458, 54, 'Alan Taylor', 12),
(2, 3, '15-Apr-12', '8.8', 23178, 53, 'Alik Sakharov', 13),
(2, 4, '22-Apr-12', '8.8', 22415, 51, 'David Petrarca', 14),
(2, 5, '29-Apr-12', '8.8', 22603, 55, 'David Petrarca', 15),
(2, 6, '6-May-12', '9.1', 23612, 54, 'David Nutter', 16),
(2, 7, '13-May-12', '8.9', 23003, 56, 'David Nutter', 17),
(2, 8, '20-May-12', '8.8', 22729, 54, 'Alan Taylor', 18),
(2, 9, '27-May-12', '9.7', 39643, 55, 'Neil Marshall', 19),
(2, 10, '3-Jun-12', '9.4', 28089, 64, 'Alan Taylor', 20),
(3, 1, '31-Mar-13', '8.8', 24808, 55, 'Daniel Minahan', 21),
(3, 2, '7-Apr-13', '8.6', 22468, 56, 'Daniel Minahan', 22),
(3, 3, '14-Apr-13', '8.9', 22678, 56, 'David Benioff', 23),
(3, 4, '21-Apr-13', '9.6', 30931, 53, 'Alex Graves', 24),
(3, 5, '28-Apr-13', '9.0', 23110, 57, 'Alex Graves', 25),
(3, 6, '5-May-13', '8.8', 22978, 53, 'Alik Sakharov', 26),
(3, 7, '12-May-13', '8.7', 22223, 58, 'Michelle MacLaren', 27),
(3, 8, '19-May-13', '9.0', 22800, 56, 'Michelle MacLaren', 28),
(3, 9, '2-Jun-13', '9.9', 86759, 51, 'David Nutter', 29),
(3, 10, '9-Jun-13', '9.2', 25807, 63, 'David Nutter', 30),
(4, 1, '6-Apr-14', '9.1', 29302, 58, 'D.B. Weiss', 31),
(4, 2, '13-Apr-14', '9.7', 45860, 52, 'Alex Graves', 32),
(4, 3, '20-Apr-14', '8.9', 24709, 57, 'Alex Graves', 33),
(4, 4, '27-Apr-14', '8.8', 23734, 55, 'Michelle MacLaren', 34),
(4, 5, '4-May-14', '8.7', 22964, 53, 'Michelle MacLaren', 35),
(4, 6, '11-May-14', '9.7', 42269, 51, 'Alik Sakharov', 36),
(4, 7, '18-May-14', '9.1', 25582, 51, 'Alik Sakharov', 37),
(4, 8, '1-Jun-14', '9.7', 45935, 52, 'Alex Graves', 38),
(4, 9, '8-Jun-14', '9.6', 38665, 51, 'Neil Marshall', 39),
(4, 10, '15-Jun-14', '9.7', 37976, 65, 'Alex Graves', 40),
(5, 1, '12-Apr-15', '8.5', 26063, 53, 'Michael Slovis', 41),
(5, 2, '19-Apr-15', '8.5', 22996, 56, 'Michael Slovis', 42),
(5, 3, '26-Apr-15', '8.5', 22275, 60, 'Mark Mylod', 43),
(5, 4, '3-May-15', '8.7', 22877, 51, 'Mark Mylod', 44),
(5, 5, '10-May-15', '8.6', 23165, 57, 'Jeremy Podeswa', 45),
(5, 6, '17-May-15', '8.0', 26236, 54, 'Jeremy Podeswa', 46),
(5, 7, '24-May-15', '9.0', 25303, 59, 'Miguel Sapochnik', 47),
(5, 8, '31-May-15', '9.9', 87059, 61, 'Miguel Sapochnik', 48),
(5, 9, '7-Jun-15', '9.5', 38099, 52, 'David Nutter', 49),
(5, 10, '14-Jun-15', '9.1', 36939, 60, 'David Nutter', 50),
(6, 1, '24-Apr-16', '8.5', 35873, 50, 'Jeremy Podeswa', 51),
(6, 2, '1-May-16', '9.4', 42207, 54, 'Jeremy Podeswa', 52),
(6, 3, '8-May-16', '8.7', 30065, 52, 'Daniel Sackheim', 53),
(6, 4, '15-May-16', '9.1', 32360, 59, 'Daniel Sackheim', 54),
(6, 5, '22-May-16', '9.7', 63527, 57, 'Jack Bender', 55),
(6, 6, '29-May-16', '8.4', 29884, 52, 'Jack Bender', 56),
(6, 7, '5-Jun-16', '8.6', 29021, 51, 'Mark Mylod', 57),
(6, 8, '12-Jun-16', '8.4', 33040, 59, 'Mark Mylod', 58),
(6, 9, '19-Jun-16', '9.9', 185033, 60, 'Miguel Sapochnik', 59),
(6, 10, '26-Jun-16', '9.9', 128642, 68, 'Miguel Sapochnik', 60),
(7, 1, '16-Jul-17', '8.6', 46297, 59, 'Jeremy Podeswa', 61),
(7, 2, '23-Jul-17', '8.9', 39903, 59, 'Mark Mylod', 62),
(7, 3, '30-Jul-17', '9.2', 41611, 63, 'Mark Mylod', 63),
(7, 4, '6-Aug-17', '9.8', 78989, 50, 'Matt Shakman', 64),
(7, 5, '13-Aug-17', '8.8', 39682, 59, 'Matt Shakman', 65),
(7, 6, '20-Aug-17', '9.0', 57960, 70, 'Alan Taylor', 66),
(7, 7, '27-Aug-17', '9.4', 57484, 80, 'Jeremy Podeswa', 67),
(8, 1, '14-Apr-19', '7.6', 121831, 54, 'David Nutter', 68),
(8, 2, '21-Apr-19', '7.9', 119961, 58, 'David Nutter', 69),
(8, 3, '28-Apr-19', '7.5', 200283, 82, 'Miguel Sapochnik', 70),
(8, 4, '5-May-19', '5.5', 152769, 78, 'David Nutter', 71),
(8, 5, '12-May-19', '6.0', 177957, 78, 'Miguel Sapochnik', 72),
(8, 6, '19-May-19', '4.1', 220581, 80, 'David Benioff', 73);

-- --------------------------------------------------------

--
-- Estrutura da tabela `houses_v1`
--

CREATE TABLE `houses_v1` (
  `Id` int(11) DEFAULT NULL,
  `Casas` varchar(33) DEFAULT NULL,
  `Região` varchar(41) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `houses_v1`
--

INSERT INTO `houses_v1` (`Id`, `Casas`, `Região`) VALUES
(1, 'Algood', 'Westerlands'),
(2, 'Allyrion of Godsgrace', 'Dorne'),
(3, 'Amber', 'North'),
(4, 'Ambrose', 'Reach'),
(5, 'Andrik of Southshield', 'Iron Islands (Shield Islands)'),
(6, 'Appleton of Appleton', 'Reach'),
(7, 'Arryn of Gulltown', 'Vale of Arryn'),
(8, 'Arryn of the Eyrie', 'Vale of Arryn'),
(9, 'Ashford of Ashford', 'Reach'),
(10, 'Ashwood', 'North'),
(11, 'Baelish of Harrenhal', 'Riverlands'),
(12, 'Baelish of the Fingers', 'Vale of Arryn'),
(13, 'Ball', 'Reach'),
(14, 'Banefort of Banefort', 'Westerlands'),
(15, 'Bar Emmon of Sharp Point', 'Crownlands (Dragonstone)'),
(16, 'Baratheon of Dragonstone', 'Crownlands (Dragonstone)'),
(17, 'Baratheon of King\'s Landing', 'Crownlands'),
(18, 'Baratheon of Storm\'s End', 'Stormlands'),
(19, 'Beesbury of Honeyholt', 'Reach'),
(20, 'Belgrave', 'Unknown'),
(21, 'Belmore of Strongsong', 'Vale of Arryn'),
(22, 'Bettley', 'Westerlands'),
(23, 'Bigglestone', 'Riverlands'),
(24, 'Blackbar of Bandallon', 'Reach'),
(25, 'Blackberry', 'Unknown'),
(26, 'Blackfyre', 'Crownlands'),
(27, 'Blackmont of Blackmont', 'Dorne'),
(28, 'Blackmyre', 'North (Crannogmen)'),
(29, 'Blacktyde of Blacktyde', 'Iron Islands'),
(30, 'Blackwood of Raventree Hall', 'Riverlands; North (formerly)'),
(31, 'Blanetree', 'Riverlands'),
(32, 'Blount', 'Crownlands'),
(33, 'Boggs', 'Crownlands (Crackclaw Point)'),
(34, 'Boggs', 'North (Crannogmen)'),
(35, 'Bole', 'North (Wolfswood Clans)'),
(36, 'Bolling', 'Stormlands'),
(37, 'Bolton of the Dreadfort', 'North'),
(38, 'Bolton of Winterfell', 'North'),
(39, 'Borrell of Sweetsister', 'Vale of Arryn (Sistermen)'),
(40, 'Botley of Lordsport', 'Iron Islands'),
(41, 'Bracken of Stone Hedge', 'Riverlands'),
(42, 'Branch', 'North (Wolfswood Clans)'),
(43, 'Brax of Hornvale', 'Westerlands'),
(44, 'Breakstone', 'Vale of Arryn'),
(45, 'Briar', 'Dorne'),
(46, 'Bridges', 'Reach'),
(47, 'Brightstone', 'Vale of Arryn'),
(48, 'Brook', 'Dorne'),
(49, 'Broom', 'Westerlands'),
(50, 'Brownhill', 'Dorne'),
(51, 'Brune of Brownhollow', 'Crownlands (Crackclaw Point)'),
(52, 'Brune of the Dyre Den', 'Crownlands (Crackclaw Point)'),
(53, 'Buckler of Bronzegate', 'Stormlands'),
(54, 'Buckwell of the Antlers', 'Crownlands'),
(55, 'Bulwer of Blackcrown', 'Reach'),
(56, 'Burley', 'North (Mountain Clans)'),
(57, 'Bushy', 'Reach'),
(58, 'Butterwell of Whitewalls', 'Riverlands'),
(59, 'Byrch', 'Crownlands'),
(60, 'Bywater', 'Crownlands'),
(61, 'Cafferen of Fawnton', 'Stormlands'),
(62, 'Cargyll', 'Crownlands'),
(63, 'Caron of Nightsong', 'Stormlands (Marcher Lords)'),
(64, 'Cassel', 'North'),
(65, 'Casterly of Casterly Rock', 'Westerlands'),
(66, 'Caswell of Bitterbridge', 'Reach'),
(67, 'Cave', 'Crownlands (Crackclaw Point)'),
(68, 'Celtigar of Claw Isle', 'Crownlands (Dragonstone)'),
(69, 'Cerwyn of Castle Cerwyn', 'North'),
(70, 'Chambers', 'Riverlands'),
(71, 'Charlton', 'Riverlands'),
(72, 'Chelsted', 'Crownlands'),
(73, 'Chester of Greenshield', 'Reach (Shield Islands)'),
(74, 'Chyttering', 'Crownlands'),
(75, 'Clegane of Clegane\'s Keep', 'Westerlands'),
(76, 'Clifton', 'Westerlands'),
(77, 'Cobb', 'Reach'),
(78, 'Cockshaw', 'Reach'),
(79, 'Codd', 'Iron Islands'),
(80, 'Coldwater of Coldwater Burn', 'Vale of Arryn'),
(81, 'Cole', 'Stormlands'),
(82, 'Condon', 'North'),
(83, 'Conklyn', 'Reach'),
(84, 'Connington of Griffin\'s Roost', 'Stormlands'),
(85, 'Corbray of Heart\'s Home', 'Vale of Arryn'),
(86, 'Cordwayner of Hammerhal', 'Reach'),
(87, 'Costayne of the Three Towers', 'Reach'),
(88, 'Cox of Saltpans', 'Riverlands'),
(89, 'Crabb of the Whispers', 'Crownlands (Crackclaw Point)'),
(90, 'Crakehall of Crakehall', 'Westerlands'),
(91, 'Crane of Red Lake', 'Reach'),
(92, 'Cray', 'North (Crannogmen)'),
(93, 'Cressey', 'Crownlands'),
(94, 'Crowl of Deepdown', 'North (Skagosi Clans)'),
(95, 'Cupps', 'Unknown'),
(96, 'Cuy of Sunhouse', 'Reach'),
(97, 'Dalt of Lemonwood', 'Dorne'),
(98, 'Dargood', 'Crownlands'),
(99, 'Darke', 'Crownlands'),
(100, 'Darklyn of Duskendale', 'Crownlands'),
(101, 'Darkwood', 'Crownlands'),
(102, 'Darry of Darry', 'Riverlands'),
(103, 'Dayne of High Hermitage', 'Dorne'),
(104, 'Dayne of Starfall', 'Dorne'),
(105, 'Deddings', 'Riverlands'),
(106, 'Doggett', 'Westerlands'),
(107, 'Dondarrion of Blackhaven', 'Stormlands (Marcher Lords)'),
(108, 'Donniger', 'Vale of Arryn'),
(109, 'Drinkwater', 'Dorne'),
(110, 'Drox', 'Westerlands'),
(111, 'Drumm of Old Wyk', 'Iron Islands'),
(112, 'Dryland of Hellgate Hall', 'Dorne'),
(113, 'Dunn', 'Reach'),
(114, 'Durrandon', 'Stormlands'),
(115, 'Durwell', 'Reach'),
(116, 'Dustin of Barrowton', 'North'),
(117, 'Edgerton', 'Crownlands'),
(118, 'Egen', 'Vale of Arryn'),
(119, 'Elesham of the Paps', 'Vale of Arryn'),
(120, 'Erenford', 'Riverlands'),
(121, 'Errol of Haystack Hall', 'Stormlands'),
(122, 'Estermont of Greenstone', 'Stormlands'),
(123, 'Estren of Wyndhall', 'Westerlands'),
(124, 'Falwell', 'Westerlands'),
(125, 'Farman of Faircastle', 'Westerlands'),
(126, 'Farring', 'Crownlands'),
(127, 'Farrow', 'Unknown'),
(128, 'Farwynd of Sealskin Point', 'Iron Islands'),
(129, 'Farwynd of the Lonely Light', 'Iron Islands'),
(130, 'Fell of Felwood', 'Stormlands'),
(131, 'Fenn', 'North (Crannogmen)'),
(132, 'Ferren', 'Westerlands'),
(133, 'Fisher of the Misty Isle', 'Riverlands'),
(134, 'Fisher of the Stony Shore', 'North'),
(135, 'Flint of Breakstone Hill', 'North'),
(136, 'Flint of Flint\'s Finger', 'North'),
(137, 'Flint of the mountains', 'North (Mountain Clans)'),
(138, 'Flint of Widow\'s Watch', 'North'),
(139, 'Florent of Brightwater Keep', 'Reach'),
(140, 'Follard', 'Crownlands'),
(141, 'Foote', 'Westerlands'),
(142, 'Foote of Nightsong', 'Stormlands (Marcher Lords)'),
(143, 'Footly of Tumbleton', 'Reach'),
(144, 'Forrester', 'North (Wolfswood Clans)'),
(145, 'Fossoway of Cider Hall', 'Reach'),
(146, 'Fossoway of New Barrel', 'Reach'),
(147, 'Fowler of Skyreach', 'Dorne'),
(148, 'Frey of Riverrun', 'Riverlands'),
(149, 'Frey of the Crossing', 'Riverlands'),
(150, 'Frost', 'North'),
(151, 'Gardener of Highgarden', 'Reach'),
(152, 'Gargalen of Salt Shore', 'Dorne'),
(153, 'Garner', 'Westerlands'),
(154, 'Gaunt', 'Crownlands'),
(155, 'Glover of Deepwood Motte', 'North'),
(156, 'Goodbrook', 'Riverlands'),
(157, 'Goodbrother of Corpse Lake', 'Iron Islands'),
(158, 'Goodbrother of Crow Spike Keep', 'Iron Islands'),
(159, 'Goodbrother of Downdelving', 'Iron Islands'),
(160, 'Goodbrother of Orkmont', 'Iron Islands'),
(161, 'Goodbrother of Shatterstone', 'Iron Islands'),
(162, 'Goodbrother of Hammerhorn', 'Iron Islands'),
(163, 'Goode', 'Unknown'),
(164, 'Gower', 'Stormlands'),
(165, 'Graceford of Holyhall', 'Reach'),
(166, 'Grafton of Gulltown', 'Vale of Arryn'),
(167, 'Grandison of Grandview', 'Stormlands'),
(168, 'Graves', 'Reach'),
(169, 'Greenfield of Greenfield', 'Westerlands'),
(170, 'Greengood', 'North (Crannogmen)'),
(171, 'Greenhill', 'Unknown'),
(172, 'Greenwood', 'North'),
(173, 'Grell', 'Riverlands'),
(174, 'Grey', 'Riverlands'),
(175, 'Greyiron of Orkmont', 'Iron Islands'),
(176, 'Greyjoy of Pyke', 'Iron Islands'),
(177, 'Greystark of the Wolf\'s Den', 'North'),
(178, 'Grimm of Greyshield', 'Reach (Shield Islands)'),
(179, 'Groves', 'Unknown'),
(180, 'Haigh', 'Riverlands'),
(181, 'Hamell', 'Westerlands'),
(182, 'Harclay', 'North (Mountain Clans)'),
(183, 'Hardy', 'Crownlands (Crackclaw Point)'),
(184, 'Hardyng', 'Vale of Arryn'),
(185, 'Harlaw of Grey Garden', 'Iron Islands (Shield Islands)'),
(186, 'Harlaw of Harlaw Hall', 'Iron Islands'),
(187, 'Harlaw of Harridan Hill', 'Iron Islands'),
(188, 'Harlaw of Harlaw', 'Iron Islands'),
(189, 'Harlaw of the Tower of Glimmering', 'Iron Islands'),
(190, 'Harroway of Harrenhal', 'Riverlands'),
(191, 'Harte', 'Crownlands'),
(192, 'Hastwyck', 'Reach'),
(193, 'Hasty', 'Stormlands'),
(194, 'Hawick of Saltpans', 'Riverlands'),
(195, 'Hawthorne', 'Westerlands'),
(196, 'Hayford of Hayford', 'Crownlands'),
(197, 'Heddle', 'Riverlands'),
(198, 'Herston', 'Stormlands'),
(199, 'Hersy of Newkeep', 'Vale of Arryn'),
(200, 'Hetherspoon', 'Westerlands'),
(201, 'Hewett of Oakenshield', 'Reach (Shield Islands)'),
(202, 'Hightower of the Hightower', 'Reach'),
(203, 'Hoare of Orkmont', 'Iron Islands (origin); Riverlands'),
(204, 'Hogg of Sow\'s Horn', 'Crownlands'),
(205, 'Hollard', 'Crownlands'),
(206, 'Holt', 'North'),
(207, 'Holt', 'Dorne'),
(208, 'Hook', 'Riverlands'),
(209, 'Hornwood of Hornwood', 'North'),
(210, 'Horpe', 'Stormlands'),
(211, 'Hull', 'Dorne'),
(212, 'Humble', 'Iron Islands'),
(213, 'Hunt', 'Reach'),
(214, 'Hunter of Longbow Hall', 'Vale of Arryn'),
(215, 'Hutcheson', 'Reach'),
(216, 'Inchfield', 'Reach'),
(217, 'Ironmaker', 'Iron Islands'),
(218, 'Ironsmith', 'North'),
(219, 'Jast', 'Westerlands'),
(220, 'Jordayne of the Tor', 'Dorne'),
(221, 'Justman', 'Riverlands'),
(222, 'Karstark of Karhold', 'North'),
(223, 'Keath', 'Riverlands'),
(224, 'Kellington', 'Stormlands'),
(225, 'Kenning of Harlaw', 'Iron Islands'),
(226, 'Kenning of Kayce', 'Westerlands'),
(227, 'Kettleblack', 'Crownlands'),
(228, 'Kidwell of Ivy Hall', 'Reach'),
(229, 'Knott', 'North (Mountain Clans)'),
(230, 'Kyndall', 'Westerlands'),
(231, 'Ladybright', 'Dorne'),
(232, 'Lake', 'Dorne'),
(233, 'Lake', 'North'),
(234, 'Langward', 'Crownlands'),
(235, 'Lannett', 'Westerlands'),
(236, 'Lannister of Casterly Rock', 'Westerlands'),
(237, 'Lannister of Darry', 'Riverlands'),
(238, 'Lannister of Lannisport', 'Westerlands'),
(239, 'Lanny', 'Westerlands'),
(240, 'Lantell', 'Westerlands'),
(241, 'Leek', 'Unknown'),
(242, 'Lefford of the Golden Tooth', 'Westerlands'),
(243, 'Leygood', 'Reach'),
(244, 'Liddle', 'North (Mountain Clans)'),
(245, 'Lightfoot', 'North'),
(246, 'Lipps', 'Vale of Arryn'),
(247, 'Locke of Oldcastle', 'North'),
(248, 'Lolliston', 'Riverlands'),
(249, 'Long', 'North'),
(250, 'Longthorpe of Longsister', 'Vale of Arryn (Sistermen)'),
(251, 'Longwaters', 'Crownlands'),
(252, 'Lonmouth', 'Stormlands'),
(253, 'Lorch', 'Westerlands'),
(254, 'Lothston of Harrenhal', 'Riverlands'),
(255, 'Lowther', 'Reach'),
(256, 'Lyberr', 'Reach'),
(257, 'Lychester', 'Riverlands'),
(258, 'Lydden of Deep Den', 'Westerlands'),
(259, 'Lynderly of Snakewood', 'Vale of Arryn'),
(260, 'Magnar of Kingshouse', 'North (Skagosi Clans)'),
(261, 'Mallery', 'Crownlands'),
(262, 'Mallister of Seagard', 'Riverlands'),
(263, 'Manderly of White Harbor', 'North; Reach (formerly)'),
(264, 'Mandrake', 'Unknown'),
(265, 'Manning', 'Crownlands'),
(266, 'Manwoody of Kingsgrave', 'Dorne'),
(267, 'Marbrand of Ashemark', 'Westerlands'),
(268, 'Marsh', 'North'),
(269, 'Martell of Sunspear', 'Dorne'),
(270, 'Massey of Stonedance', 'Crownlands'),
(271, 'Meadows of Grassy Vale', 'Reach'),
(272, 'Melcolm of Old Anchor', 'Vale of Arryn'),
(273, 'Merlyn of Pebbleton', 'Iron Islands'),
(274, 'Merryweather of Longtable', 'Reach'),
(275, 'Mertyns of Mistwood', 'Stormlands'),
(276, 'Middlebury', 'Reach'),
(277, 'Mollen', 'North'),
(278, 'Moore', 'Vale of Arryn'),
(279, 'Mooton of Maidenpool', 'Riverlands'),
(280, 'Moreland', 'Westerlands'),
(281, 'Mormont of Bear Island', 'North'),
(282, 'Morrigen of Crow\'s Nest', 'Stormlands'),
(283, 'Moss', 'North'),
(284, 'Mudd of Oldstones', 'Riverlands'),
(285, 'Mullendore of Uplands', 'Reach'),
(286, 'Musgood', 'Stormlands'),
(287, 'Myatt', 'Westerlands'),
(288, 'Myre of Harlaw', 'Iron Islands'),
(289, 'Nayland of Hag\'s Mire', 'Riverlands'),
(290, 'Netley', 'Iron Islands'),
(291, 'Norcross', 'Reach'),
(292, 'Norrey', 'North (Mountain Clans)'),
(293, 'Norridge', 'Reach'),
(294, 'Nute of Oakenshield', 'Iron Islands (Shield Islands)'),
(295, 'Nutt', 'Riverlands'),
(296, 'Oakheart of Old Oak', 'Reach'),
(297, 'Oldflowers', 'Reach'),
(298, 'Orkwood of Orkmont', 'Iron Islands'),
(299, 'Orme', 'Reach'),
(300, 'Osgrey of Leafy Lake', 'Reach'),
(301, 'Osgrey of Standfast', 'Reach'),
(302, 'Overton', 'North'),
(303, 'Paege', 'Riverlands'),
(304, 'Parren', 'Westerlands'),
(305, 'Payne', 'Westerlands'),
(306, 'Peake of Starpike', 'Reach'),
(307, 'Peasebury of Poddingfield', 'Stormlands'),
(308, 'Peat', 'North (Crannogmen)'),
(309, 'Peckledon', 'Westerlands'),
(310, 'Pemford', 'Riverlands'),
(311, 'Penny', 'Unknown'),
(312, 'Penrose of Parchments', 'Stormlands'),
(313, 'Perryn', 'Riverlands'),
(314, 'Piper of Pinkmaiden', 'Riverlands'),
(315, 'Plumm', 'Westerlands'),
(316, 'Pommingham', 'Reach'),
(317, 'Poole', 'North'),
(318, 'Potter', 'Unknown'),
(319, 'Prester of Feastfires', 'Westerlands'),
(320, 'Pryor of Pebble', 'Vale of Arryn'),
(321, 'Pyle', 'Crownlands'),
(322, 'Pyne', 'Crownlands (Crackclaw Point)'),
(323, 'Qoherys of Harrenhal', 'Riverlands'),
(324, 'Qorgyle of Sandstone', 'Dorne'),
(325, 'Quagg', 'North (Crannogmen)'),
(326, 'Rambton', 'Crownlands'),
(327, 'Redbeard', 'North'),
(328, 'Redding', 'Reach'),
(329, 'Redfort of Redfort', 'Vale of Arryn'),
(330, 'Redwyne of the Arbor', 'Reach'),
(331, 'Reed of Greywater Watch', 'North (Crannogmen)'),
(332, 'Reyne of Castamere', 'Westerlands'),
(333, 'Rhysling', 'Reach'),
(334, 'Risley of Risley Glade', 'Reach'),
(335, 'Rogers of Amberly', 'Stormlands'),
(336, 'Rollingford', 'Crownlands'),
(337, 'Roote of Lord Harroway\'s Town', 'Riverlands'),
(338, 'Rosby of Rosby', 'Crownlands'),
(339, 'Rowan of Goldengrove', 'Reach'),
(340, 'Roxton of the Ring', 'Reach'),
(341, 'Royce of Runestone', 'Vale of Arryn'),
(342, 'Royce of the Gates of the Moon', 'Vale of Arryn'),
(343, 'Ruskyn', 'Unknown'),
(344, 'Ruthermont', 'Vale of Arryn'),
(345, 'Ruttiger', 'Westerlands'),
(346, 'Ryder of the Rills', 'North'),
(347, 'Ryger of Willow Wood', 'Riverlands'),
(348, 'Rykker of Duskendale', 'Crownlands'),
(349, 'Ryswell of the Rills', 'North'),
(350, 'Saltcliffe of Saltcliffe', 'Iron Islands'),
(351, 'Santagar of Spottswood', 'Dorne'),
(352, 'Sarsfield of Sarsfield', 'Westerlands'),
(353, 'Sawyer', 'Unknown'),
(354, 'Seaworth of Cape Wrath', 'Stormlands'),
(355, 'Selmy of Harvest Hall', 'Stormlands (Marcher Lords)'),
(356, 'Serrett of Silverhill', 'Westerlands'),
(357, 'Serry of Southshield', 'Reach (Shield Islands)'),
(358, 'Sharp', 'Iron Islands'),
(359, 'Shawney', 'Riverlands'),
(360, 'Shell', 'Vale of Arryn'),
(361, 'Shell', 'Dorne'),
(362, 'Shepherd', 'Iron Islands'),
(363, 'Shermer of Smithyton', 'Reach'),
(364, 'Shett of Gull Tower', 'Vale of Arryn'),
(365, 'Shett of Gulltown', 'Vale of Arryn'),
(366, 'Slate of Blackpool', 'North'),
(367, 'Sloane', 'Reach'),
(368, 'Slynt of Harrenhal', 'Crownlands (origin); Riverlands (deposed)'),
(369, 'Smallwood of Acorn Hall', 'Riverlands'),
(370, 'Sparr of Great Wyk', 'Iron Islands'),
(371, 'Spicer of Castamere', 'Westerlands'),
(372, 'Stackhouse', 'Reach'),
(373, 'Stackspear', 'Westerlands'),
(374, 'Staedmon of Broad Arch', 'Stormlands'),
(375, 'Stane of Driftwood Hall', 'North (Skagosi Clans)'),
(376, 'Stark of Winterfell', 'North'),
(377, 'Staunton of Rook\'s Rest', 'Crownlands'),
(378, 'Stokeworth of Stokeworth', 'Crownlands'),
(379, 'Stonehouse of Old Wyk', 'Iron Islands'),
(380, 'Stonetree of Harlaw', 'Iron Islands'),
(381, 'Stout of Goldgrass', 'North'),
(382, 'Strickland', 'Unknown'),
(383, 'Strong of Harrenhal', 'Riverlands'),
(384, 'Suggs', 'Unknown'),
(385, 'Sunderland of the Three Sisters', 'Vale of Arryn (Sistermen)'),
(386, 'Sunderly of Saltcliffe', 'Iron Islands'),
(387, 'Sunglass of Sweetport Sound', 'Crownlands (Dragonstone)'),
(388, 'Swann of Stonehelm', 'Stormlands (Marcher Lords)'),
(389, 'Swyft of Cornfield', 'Westerlands'),
(390, 'Swygert', 'Stormlands'),
(391, 'Tallhart of Torrhen\'s Square', 'North'),
(392, 'Tarbeck of Tarbeck Hall', 'Westerlands'),
(393, 'Targaryen of King\'s Landing', 'Crownlands'),
(394, 'Tarly of Horn Hill', 'Reach'),
(395, 'Tarth of Evenfall Hall', 'Stormlands'),
(396, 'Tawney of Orkmont', 'Iron Islands'),
(397, 'Teague', 'Riverlands'),
(398, 'Templeton of Ninestars', 'Vale of Arryn'),
(399, 'Terrick', 'Riverlands'),
(400, 'Thenn', 'North'),
(401, 'Thorne', 'Crownlands'),
(402, 'Toland of Ghost Hill', 'Dorne'),
(403, 'Tollett of the Grey Glen', 'Vale of Arryn'),
(404, 'Torrent of Littlesister', 'Vale of Arryn (Sistermen)'),
(405, 'Towers', 'North'),
(406, 'Towers of Harrenhal', 'Riverlands'),
(407, 'Toyne', 'Stormlands'),
(408, 'Trant of Gallowsgrey', 'Stormlands'),
(409, 'Tudbury', 'Stormlands'),
(410, 'Tully of Riverrun', 'Riverlands'),
(411, 'Turnberry', 'Westerlands'),
(412, 'Tyrell of Brightwater Keep', 'Reach'),
(413, 'Tyrell of Highgarden', 'Reach'),
(414, 'Uffering', 'Reach'),
(415, 'Uller of the Hellholt', 'Dorne'),
(416, 'Umber of the Last Hearth', 'North'),
(417, 'Upcliff of the Witch Isle', 'Vale of Arryn'),
(418, 'Vaith of the Red Dunes', 'Dorne'),
(419, 'Vance of Atranta', 'Riverlands'),
(420, 'Vance of Wayfarer\'s Rest', 'Riverlands'),
(421, 'Varner', 'Reach'),
(422, 'Velaryon of Driftmark', 'Crownlands (Dragonstone)'),
(423, 'Vikary', 'Westerlands'),
(424, 'Volmark of Volmark', 'Iron Islands (Shield Islands)'),
(425, 'Vypren', 'Riverlands'),
(426, 'Vyrwel of Darkdell', 'Reach'),
(427, 'Wade', 'Dorne'),
(428, 'Wagstaff', 'Stormlands'),
(429, 'Warrick', 'Unknown'),
(430, 'Waterman', 'North'),
(431, 'Waxley of Wickenden', 'Vale of Arryn'),
(432, 'Wayn', 'Riverlands'),
(433, 'Waynwood of Ironoaks', 'Vale of Arryn'),
(434, 'Weatherwax', 'Unknown'),
(435, 'Weaver', 'Iron Islands'),
(436, 'Webber of Coldmoat', 'Reach'),
(437, 'Wells', 'Dorne'),
(438, 'Wells', 'North'),
(439, 'Wendwater', 'Crownlands'),
(440, 'Wensington', 'Stormlands'),
(441, 'Westbrook', 'Reach'),
(442, 'Westerling of the Crag', 'Westerlands'),
(443, 'Whitfield', 'Unknown'),
(444, 'Whent of Harrenhal', 'Riverlands'),
(445, 'Whitehead of the Weeping Town', 'Stormlands'),
(446, 'Whitehill of Highpoint', 'North'),
(447, 'Willum', 'Reach'),
(448, 'Wode', 'Riverlands'),
(449, 'Woodfoot of Bear Island', 'North'),
(450, 'Woodhull', 'Vale of Arryn'),
(451, 'Woods', 'North (Wolfswood Clans)'),
(452, 'Woodwright', 'Reach'),
(453, 'Woolfield', 'North'),
(454, 'Wull', 'North (Mountain Clans)'),
(455, 'Wydman', 'Vale of Arryn'),
(456, 'Wyl of the Boneway', 'Dorne'),
(457, 'Wylde of Rain House', 'Stormlands'),
(458, 'Wynch of Iron Holt', 'Iron Islands'),
(459, 'Wythers', 'Reach'),
(460, 'Yarwyck', 'Westerlands'),
(461, 'Yelshire', 'Reach'),
(462, 'Yew', 'Westerlands'),
(463, 'Yronwood of Yronwood', 'Dorne'),
(464, 'Branfield', 'Unknown'),
(465, 'Forrester of Ironrath', 'North (Wolfswood Clans)'),
(466, 'Glenmore of Rillwater Crossing', 'North'),
(467, 'Tuttle', 'North'),
(468, 'Whitehill', 'North'),
(469, 'Harlton of Castlewood', 'Riverlands'),
(470, 'Sarwyck of Riverspring', 'Westerlands'),
(471, 'Westford', 'Westerlands');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
