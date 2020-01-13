-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:8889
-- Généré le :  Lun 15 Janvier 2018 à 05:50
-- Version du serveur :  5.6.28
-- Version de PHP :  7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `CC_PROG_INTERNET_2017_II_A`
--
CREATE DATABASE IF NOT EXISTS `CC_PROG_INTERNET_2017_II_A` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `CC_PROG_INTERNET_2017_II_A`;

-- --------------------------------------------------------

--
-- Structure de la table `capitales`
--

DROP TABLE IF EXISTS `capitales`;
CREATE TABLE `capitales` (
  `cap_id` int(11) NOT NULL,
  `cap_nom` varchar(255) NOT NULL,
  `cap_pays` varchar(255) NOT NULL,
  `cap_pop` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `capitales`
--

INSERT INTO `capitales` (`cap_id`, `cap_nom`, `cap_pays`, `cap_pop`) VALUES
(1, 'Tokyo', 'Japon', '33 413 000'),
(2, 'Mexico', 'Mexique', '22 414 319'),
(3, 'Séoul', 'Corée du Sud', '22 173 711'),
(4, 'Jakarta', 'Indonésie', '18 206 700'),
(5, 'New Delhi', 'Inde', '17 367 300'),
(6, 'Le Caire', 'Égypte', '16 244 700'),
(7, 'Moscou', 'Russie', '14 740 000'),
(8, 'Buenos Aires', 'Argentine', '14 235 106'),
(9, 'Manille', 'Philippines', '14 140 000'),
(10, 'Londres', 'Royaume-Uni', '13 229 219'),
(11, 'Dhâkâ', 'Bangladesh', '11 918 442'),
(12, 'Paris', 'France', '2 243 833'),
(13, 'Pékin', 'Chine', '20 690 000'),
(14, 'Bangkok', 'Thaïlande', '9 308 924'),
(15, 'Lima', 'Pérou', '8 270 000'),
(16, 'Lisbonne', 'Portugal', '7 450 000'),
(17, 'Téhéran', 'Iran', '6 758 845'),
(18, 'Kinshasa', 'République démocratique du Congo', '6 500 000'),
(19, 'Santiago', 'Chili', '6 000 000'),
(20, 'Madrid', 'Espagne', '5 500 000'),
(21, 'Naypyidaw', 'Birmanie', '5 500 000'),
(22, 'Damas', 'Syrie', '5 000 000'),
(23, 'Singapour', 'Singapour', '4 240 000'),
(24, 'Ankara', 'Turquie', '4 000 000'),
(25, 'Luanda', 'Angola', '4 000 000'),
(26, 'Bagdad', 'Irak', '3 800 000'),
(27, 'Riyad', 'Arabie saoudite', '3 700 000'),
(28, 'Caracas', 'Venezuela', '3 600 000'),
(29, 'Athènes', 'Grèce', '3 566 060'),
(30, 'Berlin', 'Allemagne', '3 400 000'),
(31, 'Accra', 'Ghana', '3 000 000'),
(32, 'Hanoï', 'Viêt Nam', '2 842 000'),
(33, 'Kiev', 'Ukraine', '2 800 000'),
(34, 'Rome', 'Italie', '2 800 000'),
(35, 'Addis-Abeba', 'Éthiopie', '2 600 000'),
(36, 'Guatemala', 'Guatemala', '2 500 000'),
(37, 'Pyongyang', 'Corée du Nord', '2 500 000'),
(38, 'Tachkent', 'Ouzbékistan', '2 500 000'),
(39, 'Saint-Domingue', 'République dominicaine', '2 400 000'),
(40, 'Brasilia', 'Brésil', '2 300 000'),
(41, 'Nairobi', 'Kenya', '2 100 000'),
(42, 'San José', 'Costa Rica', '2 100 000'),
(43, 'Tunis', 'Tunisie', '2 083 000'),
(44, 'Alger', 'Algérie', '2 030 000'),
(45, 'Bucarest', 'Roumanie', '2 020 000'),
(46, 'Budapest', 'Hongrie', '2 000 000'),
(47, 'Conakry', 'Guinée', '2 000 000'),
(48, 'La Havane', 'Cuba', '2 000 000'),
(49, 'Port-au-Prince', 'Haïti', '2 000 000'),
(50, 'Dakar', 'Sénégal', '1 999 000'),
(51, 'Amman', 'Jordanie', '1 900 000'),
(52, 'Bogota', 'Colombie', '1 900 000'),
(53, 'Stockholm', 'Suède', '1 800 000'),
(54, 'Kaboul', 'Afghanistan', '1 780 000'),
(55, 'Bakou', 'Azerbaïdjan', '1 727 200'),
(56, 'San Salvador', 'Salvador', '1 700 000'),
(57, 'Minsk', 'Biélorussie', '1 699 000'),
(58, 'Varsovie', 'Pologne', '1 690 821'),
(59, 'Vienne', 'Autriche', '1 600 000'),
(60, 'Astana', 'Kazakhstan', '1 560 000'),
(61, 'Harare', 'Zimbabwe', '1 500 000'),
(62, 'Katmandou', 'Népal', '1 500 000'),
(63, 'Khartoum', 'Soudan', '1 400 000'),
(64, 'Montevideo', 'Uruguay', '1 400 000'),
(65, 'Quito', 'Équateur', '1 400 000'),
(66, 'Tananarive', 'Madagascar', '1 300 000'),
(67, 'Colombo', 'Sri Lanka', '1 300 000'),
(68, 'Kuala Lumpur', 'Malaisie', '1 297 526'),
(69, 'Erevan', 'Arménie', '1 248 700'),
(70, 'Tripoli', 'Libye', '1 223 300'),
(71, 'Phnom Penh', 'Cambodge', '1 200 000'),
(72, 'Sofia et bruxelles', 'Bulgarie et belgique', '1 200 000'),
(73, 'Belgrade', 'Serbie', '1 168 454'),
(74, 'Mogadiscio', 'Somalie', '1 162 000'),
(75, 'Prague', 'République tchèque', '1 160 000'),
(76, 'Tegucigalpa', 'Honduras', '1 160 000'),
(77, 'Yaoundé', 'Cameroun', '1 150 000'),
(78, 'Maputo', 'Mozambique', '1 111 641'),
(79, 'Tbilissi', 'Géorgie', '1 100 000'),
(80, 'Pretoria', 'Afrique du Sud', '1 080 000'),
(81, 'Kampala', 'Ouganda', '1 078 948'),
(82, 'Ottawa', 'Canada', '1 063 664'),
(83, 'Abou Dabi', 'Émirats arabes unis', '1 000 000'),
(84, 'Bamako', 'Mali', '1 000 000'),
(85, 'Beyrouth', 'Liban', '1 000 000'),
(86, 'Lusaka', 'Zambie', '1 000 000'),
(87, 'Managua', 'Nicaragua', '1 000 000'),
(88, 'Ndjamena', 'Tchad', '1 000 000'),
(89, 'Ouagadougou', 'Burkina Faso', '1 000 000'),
(90, 'Sanaa', 'Yémen', '954 400'),
(91, 'Mascate', 'Oman', '887 000'),
(92, 'Lomé', 'Togo', '850 000'),
(93, 'Panama', 'Panama', '827 828'),
(94, 'Brazzaville', 'République du Congo', '800 000'),
(95, 'Islamabad', 'Pakistan', '800 000'),
(96, 'Kigali', 'Rwanda', '800 000'),
(97, 'Zagreb', 'Croatie', '779 145'),
(98, 'Jerusalem', 'Israël', '760 000'),
(99, 'Monrovia', 'Libéria', '750 000'),
(100, 'R?ga', 'Lettonie', '739 232'),
(101, 'Amsterdam', 'Pays-Bas', '739 104'),
(102, 'Niamey', 'Niger', '700 000'),
(103, 'Tirana', 'Albanie', '700 000'),
(104, 'Oulan-Bator', 'Mongolie', '691 000'),
(105, 'Bangui', 'République centrafricaine', '690 000'),
(106, 'Libreville', 'Gabon', '673 995'),
(107, 'Chi?in?u', 'Moldavie', '655 000'),
(108, 'Rabat', 'Maroc', '650 000'),
(109, 'Vientiane', 'Laos', '633 000'),
(110, 'Kingston', 'Jamaïque', '628 000'),
(111, 'Bichkek', 'Kirghizistan', '619 000'),
(112, 'Achgabat', 'Turkménistan', '605 000'),
(113, 'Skopje', 'Macédoine', '600 000'),
(114, 'Washington', 'États-Unis', '572 059'),
(115, 'Helsinki', 'Finlande', '560 500'),
(116, 'Nouakchott', 'Mauritanie', '559 000'),
(117, 'Vilnius', 'Lituanie', '553 373'),
(118, 'Freetown', 'Sierra Leone', '550 000'),
(119, 'Asuncion', 'Paraguay', '539 000'),
(120, 'Oslo', 'Norvège', '521 886'),
(121, 'Douchanbé', 'Tadjikistan', '513 000'),
(122, 'Copenhague', 'Danemark', '500 000'),
(123, 'Dublin', 'Irlande', '495 101'),
(124, 'Asmara', 'Érythrée', '435 000'),
(125, 'Bratislava', 'Slovaquie', '428 672'),
(126, 'Koweït', 'Koweït', '413 170'),
(127, 'Lilongwe', 'Malawi', '400 000'),
(128, 'Tallinn', 'Estonie', '397 150'),
(129, 'Sarajevo', 'Bosnie-Herzégovine', '387 876'),
(130, 'Djibouti', 'Djibouti', '383 000'),
(131, 'Doha', 'Qatar', '370 000'),
(132, 'Wellington', 'Nouvelle-Zélande', '363 400'),
(133, 'Canberra', 'Australie', '323 000'),
(134, 'Port Moresby', 'Papouasie-Nouvelle-Guinée', '320 000'),
(135, 'Bujumbura', 'Burundi', '300 000'),
(136, 'Port-d\'Espagne', 'Trinité-et-Tobago', '300 000'),
(137, 'Porto-Novo', 'Bénin', '295 000'),
(138, 'Sucre (Bolivie)', 'Bolivie', '292 080'),
(139, 'Bissau', 'Guinée-Bissau', '274 000'),
(140, 'Ljubljana', 'Slovénie', '265 881'),
(141, 'Georgetown', 'Guyana', '250 000'),
(142, 'Paramaribo', 'Suriname', '243 556'),
(143, 'Windhoek', 'Namibie', '233 529'),
(144, 'Nassau', 'Bahamas', '214 000'),
(145, 'Nicosie', 'Chypre', '197 800'),
(146, 'Dodoma', 'Tanzanie', '189 000'),
(147, 'Gaborone', 'Botswana', '186 007'),
(148, 'Maseru', 'Lesotho', '173 700'),
(149, 'Suva', 'Fidji', '167 000'),
(150, 'Manama', 'Bahreïn', '148 000'),
(151, 'Port-Louis', 'Maurice', '146 319'),
(152, 'Podgorica', 'Monténégro', '139 500'),
(153, 'Berne', 'Suisse', '123 000'),
(154, 'Reykjavik', 'Islande', '113 288'),
(155, 'Yamoussoukro', 'Côte d\'Ivoire', '110 000'),
(156, 'Praia', 'Cap-Vert', '106 052'),
(157, 'Abuja', 'Nigeria', '100 000'),
(158, 'Bandar Seri Begawan', 'Brunei', '85 000'),
(159, 'Luxembourg', 'Luxembourg', '77 300'),
(160, 'Malé', 'Maldives', '70 000'),
(161, 'Castries', 'Sainte-Lucie', '67 000'),
(162, 'Dili', 'Timor oriental', '65 000'),
(163, 'Moroni', 'Comores', '61 000'),
(164, 'Mbabane', 'Swaziland', '60 000'),
(165, 'Thimphou', 'Bhoutan', '55 000'),
(166, 'Malabo', 'Guinée équatoriale', '47 500'),
(167, 'São Tomé', 'Sao Tomé-et-Principe', '43 420'),
(168, 'Banjul', 'Gambie', '34 828'),
(169, 'Apia', 'Samoa', '34 000'),
(170, 'Nuku\'alofa', 'Tonga', '34 000'),
(171, 'Saint-Georges', 'Grenade', '33 734'),
(172, 'Monaco', 'Monaco', '32 020'),
(173, 'Honiara', 'Salomon', '30 000'),
(174, 'Port-Vila', 'Vanuatu', '30 000'),
(175, 'Saint John\'s', 'Antigua-et-Barbuda', '30 000'),
(176, 'Tarawa', 'Kiribati', '30 000'),
(177, 'Victoria', 'Seychelles', '24 701'),
(178, 'Delap-Uliga-Darrit', 'Marshall', '23 676'),
(179, 'Andorre-la-Vieille', 'Andorre', '20 800'),
(180, 'Kingstown', 'Saint-Vincent-et-les Grenadines', '16 175'),
(181, 'Roseau', 'Dominique', '15 853'),
(182, 'Basseterre', 'Saint-Christophe-et-Niévès', '15 000'),
(183, 'Palikir', 'Micronésie', '8 600'),
(184, 'Belmopan', 'Belize', '8 305'),
(185, 'La Valette', 'Malte', '7 100'),
(186, 'Bridgetown', 'Barbade', '6 070'),
(187, 'Vaduz', 'Liechtenstein', '5 203'),
(188, 'Funafuti', 'Tuvalu', '4 590'),
(189, 'Ville de Saint-Marin', 'Saint-Marin', '4 482'),
(190, 'Cité du Vatican', 'Saint-Siège', '790'),
(191, 'Melekeok1,2', 'Palaos', '560');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `capitales`
--
ALTER TABLE `capitales`
  ADD PRIMARY KEY (`cap_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `capitales`
--
ALTER TABLE `capitales`
  MODIFY `cap_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
