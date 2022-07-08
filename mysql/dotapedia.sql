-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Jul 08, 2022 at 05:37 PM
-- Server version: 8.0.27
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dotapedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `game_id` int NOT NULL,
  `series_id` int NOT NULL,
  `radiant_team_id` int NOT NULL,
  `dire_team_id` int NOT NULL,
  `match_date` bigint DEFAULT NULL,
  `radiant_score` int DEFAULT NULL,
  `dire_score` int DEFAULT NULL,
  `winner` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`game_id`, `series_id`, `radiant_team_id`, `dire_team_id`, `match_date`, `radiant_score`, `dire_score`, `winner`) VALUES
(1, 1, 1, 5, 1638266400000, 12, 39, 'DIRE'),
(2, 1, 1, 5, 1638277200000, 14, 50, 'DIRE'),
(3, 2, 4, 6, 1638294900000, 9, 38, 'DIRE'),
(4, 2, 4, 6, 1638301860000, 14, 43, 'DIRE'),
(5, 3, 2, 8, 1638370440000, 30, 7, 'RADIANT'),
(6, 3, 8, 2, 1638374040000, 9, 30, 'DIRE'),
(7, 4, 7, 3, 1638630780000, 24, 14, 'RADIANT'),
(8, 4, 7, 3, 1638646020000, 38, 17, 'RADIANT'),
(9, 5, 4, 1, 1638651600000, 18, 16, 'RADIANT'),
(10, 5, 1, 4, 1638658800000, 1, 14, 'DIRE'),
(11, 6, 3, 5, 1638882000000, 6, 37, 'DIRE'),
(12, 6, 5, 3, 1638900000000, 43, 17, 'RADIANT'),
(13, 7, 2, 6, 1638903600000, 21, 35, 'RADIANT'),
(14, 7, 6, 2, 1638910800000, 5, 37, 'DIRE'),
(15, 7, 6, 2, 1638918000000, 28, 36, 'DIRE'),
(16, 8, 7, 8, 1638968400000, 24, 18, 'RADIANT'),
(17, 8, 7, 8, 1638975600000, 24, 8, 'RADIANT'),
(18, 9, 7, 2, 1638363600000, 26, 28, 'DIRE'),
(19, 9, 7, 2, 1638370800000, 21, 9, 'RADIANT'),
(20, 9, 7, 2, 1638378000000, 22, 36, 'DIRE'),
(21, 10, 4, 5, 1638385200000, 31, 36, 'DIRE'),
(22, 10, 5, 4, 1638392400000, 35, 34, 'DIRE'),
(23, 10, 5, 4, 1638399600000, 25, 36, 'DIRE'),
(27, 11, 10, 6, 1639400400000, 27, 34, 'DIRE'),
(28, 11, 6, 10, 1639407600000, 9, 25, 'DIRE'),
(29, 11, 6, 10, 1639414800000, 31, 13, 'RADIANT'),
(30, 12, 5, 9, 1639422000000, 11, 13, 'DIRE'),
(31, 12, 5, 9, 1639429200000, 13, 39, 'DIRE'),
(32, 13, 1, 3, 1639411200000, 35, 33, 'DIRE'),
(33, 13, 3, 1, 1639418400000, 22, 24, 'DIRE'),
(34, 13, 3, 1, 1639425600000, 31, 14, 'RADIANT'),
(35, 14, 2, 4, 1639425600000, 12, 35, 'DIRE'),
(36, 14, 2, 4, 1639432800000, 26, 33, 'DIRE'),
(37, 15, 5, 10, 1639677600000, 29, 21, 'RADIANT'),
(38, 15, 10, 5, 1639684800000, 49, 22, 'RADIANT'),
(39, 15, 5, 10, 1639692000000, 47, 11, 'RADIANT'),
(40, 16, 2, 1, 1639688400000, 25, 23, 'RADIANT'),
(41, 16, 2, 1, 1639695600000, 40, 22, 'RADIANT'),
(42, 17, 9, 6, 1639652400000, 33, 7, 'RADIANT'),
(43, 17, 6, 9, 1639656000000, 35, 24, 'RADIANT'),
(44, 17, 6, 9, 1639659600000, 24, 29, 'DIRE'),
(45, 18, 3, 4, 1639663200000, 13, 40, 'DIRE'),
(46, 18, 4, 3, 1639666800000, 39, 29, 'RADIANT'),
(47, 19, 3, 5, 1639765770000, 4, 22, 'DIRE'),
(48, 19, 5, 3, 1639769370000, 40, 16, 'RADIANT'),
(49, 20, 6, 2, 1639776570000, 27, 11, 'RADIANT'),
(50, 20, 2, 6, 1639780170000, 39, 21, 'RADIANT'),
(51, 20, 2, 6, 1639783770000, 42, 24, 'RADIANT'),
(52, 21, 6, 5, 1639936801000, 12, 32, 'DIRE'),
(53, 21, 5, 6, 1639940401000, 44, 25, 'RADIANT'),
(54, 22, 4, 9, 1639944001000, 14, 30, 'DIRE'),
(55, 22, 9, 4, 1639947601000, 12, 38, 'DIRE'),
(56, 22, 4, 9, 1639951201000, 12, 35, 'DIRE'),
(57, 23, 5, 4, 1640005201000, 37, 15, 'RADIANT'),
(58, 23, 5, 4, 1640008801000, 33, 9, 'RADIANT'),
(59, 24, 5, 9, 1640016001000, 9, 21, 'DIRE'),
(60, 24, 9, 5, 1639936801000, 18, 34, 'DIRE'),
(61, 24, 5, 9, 1639940401000, 24, 8, 'RADIANT'),
(62, 24, 5, 9, 1639944001000, 32, 15, 'RADIANT'),
(63, 25, 8, 1, 1639497600000, 11, 19, 'DIRE'),
(64, 25, 1, 8, 1639490400000, 37, 19, 'RADIANT'),
(65, 26, 6, 3, 1639499700000, 44, 13, 'RADIANT'),
(66, 26, 3, 6, 1639504800000, 12, 37, 'DIRE'),
(67, 27, 2, 5, 1639573200000, 37, 30, 'RADIANT'),
(68, 27, 5, 2, 1639576800000, 14, 33, 'DIRE'),
(69, 28, 7, 1, 1639836000000, 23, 9, 'RADIANT'),
(70, 28, 7, 1, 1639839600000, 32, 29, 'RADIANT'),
(71, 29, 3, 4, 1639843200000, 52, 28, 'RADIANT'),
(72, 29, 4, 3, 1639803600000, 16, 25, 'DIRE');

-- --------------------------------------------------------

--
-- Table structure for table `hero`
--

CREATE TABLE `hero` (
  `hero_id` int NOT NULL,
  `name` varchar(25) NOT NULL,
  `type` varchar(25) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `image_name` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `hero`
--

INSERT INTO `hero` (`hero_id`, `name`, `type`, `is_active`, `image_name`) VALUES
(1, 'abaddon', 'STRENGTH', 1, 'abaddon.png'),
(2, 'alchemist', 'STRENGTH', 1, 'alchemist.png'),
(3, 'ancient apparition', 'INTELLIGENCE', 1, 'ancient_apparition.png'),
(4, 'anti-mage', 'AGILITY', 1, 'antimage.png'),
(5, 'arc warden', 'AGILITY', 1, 'arc_warden.png'),
(6, 'axe', 'STRENGTH', 1, 'axe.png'),
(7, 'bane', 'INTELLIGENCE', 1, 'bane.png'),
(8, 'batrider', 'INTELLIGENCE', 1, 'batrider.png'),
(9, 'beastmaster', 'STRENGTH', 1, 'beastmaster.png'),
(10, 'bloodseeker', 'AGILITY', 1, 'bloodseeker.png'),
(11, 'bounty hunter', 'AGILITY', 1, 'bounty_hunter.png'),
(12, 'brew master', 'STRENGTH', 1, 'brewmaster.png'),
(13, 'bristleback', 'STRENGTH', 1, 'bristleback.png'),
(14, 'broodmother', 'AGILITY', 1, 'broodmother.png'),
(15, 'centaur warrunner', 'STRENGTH', 1, 'centaur.png'),
(16, 'chaos kinght', 'STRENGTH', 1, 'chaos_knight.png'),
(17, 'chen', 'INTELLIGENCE', 1, 'chen.png'),
(18, 'clinkz', 'AGILITY', 1, 'clinkz.png'),
(19, 'clockwerk', 'STRENGTH', 1, 'rattletrap.png'),
(20, 'crystal mayden', 'INTELLIGENCE', 1, 'crystal_maiden.png'),
(21, 'dark seer', 'INTELLIGENCE', 1, 'dark_seer.png'),
(22, 'dark willow', 'INTELLIGENCE', 1, 'dark_willow.png'),
(23, 'dawnbreaker', 'STRENGTH', 1, 'dawnbreaker.png'),
(24, 'dazzle', 'INTELLIGENCE', 1, 'dazzle.png'),
(25, 'death prophet', 'INTELLIGENCE', 1, 'death_prophet.png'),
(26, 'disruptor', 'INTELLIGENCE', 1, 'disruptor.png'),
(27, 'doom', 'STRENGTH', 1, 'doom_bringer.png'),
(28, 'dragon knight', 'STRENGTH', 1, 'dragon_knight.png'),
(29, 'drow ranger', 'AGILITY', 1, 'drow_ranger.png'),
(30, 'earth spirit', 'STRENGTH', 1, 'earth_spirit.png'),
(31, 'earthshaker', 'STRENGTH', 1, 'earthshaker.png'),
(32, 'elder titan', 'STRENGTH', 1, 'elder_titan.png'),
(33, 'ember spirit', 'AGILITY', 1, 'ember_spirit.png'),
(34, 'enchantress', 'INTELLIGENCE', 1, 'enchantress.png'),
(35, 'enigma', 'INTELLIGENCE', 1, 'enigma.png'),
(36, 'faceless void', 'AGILITY', 1, 'faceless_void.png'),
(37, 'grimstroke', 'INTELLIGENCE', 1, 'grimstroke.png'),
(38, 'gyrocopter', 'AGILITY', 1, 'gyrocopter.png'),
(39, 'hoodwink', 'AGILITY', 1, 'hoodwink.png'),
(40, 'huskar', 'STRENGTH', 1, 'huskar.png'),
(41, 'invoker', 'INTELLIGENCE', 1, 'invoker.png'),
(42, 'io', 'STRENGTH', 1, 'wisp.png'),
(43, 'jakiro', 'INTELLIGENCE', 1, 'jakiro.png'),
(44, 'juggernaut', 'AGILITY', 1, 'juggernaut.png'),
(45, 'keeper of the light', 'INTELLIGENCE', 1, 'keeper_of_the_light.png'),
(46, 'kunkka', 'STRENGTH', 1, 'kunkka.png'),
(47, 'legion commander', 'STRENGTH', 1, 'legion_commander.png'),
(48, 'leshrac', 'INTELLIGENCE', 1, 'leshrac.png'),
(49, 'lich', 'INTELLIGENCE', 1, 'lich.png'),
(50, 'lifestealer', 'STRENGTH', 1, 'life_stealer.png'),
(51, 'lina', 'INTELLIGENCE', 1, 'lina.png'),
(52, 'lion', 'INTELLIGENCE', 1, 'lion.png'),
(53, 'lode druid', 'AGILITY', 1, 'lone_druid.png'),
(54, 'luna', 'AGILITY', 1, 'luna.png'),
(55, 'lycan', 'STRENGTH', 1, 'lycan.png'),
(56, 'magnus', 'STRENGTH', 1, 'magnataur.png'),
(57, 'marci', 'STRENGTH', 1, 'marci.png'),
(58, 'mars', 'STRENGTH', 1, 'mars.png'),
(59, 'medusa', 'AGILITY', 1, 'medusa.png'),
(60, 'meepo', 'AGILITY', 1, 'meepo.png'),
(61, 'mirana', 'AGILITY', 1, 'mirana.png'),
(62, 'monkey king', 'AGILITY', 1, 'monkey_king.png'),
(63, 'morphling', 'AGILITY', 1, 'morphling.png'),
(64, 'naga siren', 'AGILITY', 1, 'naga_siren.png'),
(65, 'nature prophet', 'INTELLIGENCE', 1, 'furion.png'),
(66, 'necrophos', 'INTELLIGENCE', 1, 'necrolyte.png'),
(67, 'night stalker', 'STRENGTH', 1, 'night_stalker.png'),
(68, 'nyx assassin', 'AGILITY', 1, 'nyx_assassin.png'),
(69, 'ogre magi', 'INTELLIGENCE', 1, 'ogre_magi.png'),
(70, 'omniknight', 'STRENGTH', 1, 'omniknight.png'),
(71, 'oracle', 'INTELLIGENCE', 1, 'oracle.png'),
(72, 'outworld devourer', 'INTELLIGENCE', 1, 'obsidian_destroyer.png'),
(73, 'pangolier', 'AGILITY', 1, 'pangolier.png'),
(74, 'phantom assassin', 'AGILITY', 1, 'phantom_assassin.png'),
(75, 'phantom lancer', 'AGILITY', 1, 'phantom_lancer.png'),
(76, 'phoenix', 'STRENGTH', 1, 'phoenix.png'),
(77, 'puck', 'INTELLIGENCE', 1, 'puck.png'),
(78, 'pudge', 'STRENGTH', 1, 'pudge.png'),
(79, 'pugna', 'INTELLIGENCE', 1, 'pugna.png'),
(80, 'queen of pain', 'INTELLIGENCE', 1, 'queenofpain.png'),
(81, 'razor', 'AGILITY', 1, 'razor.png'),
(82, 'riki', 'AGILITY', 1, 'riki.png'),
(83, 'rubick', 'INTELLIGENCE', 1, 'rubick.png'),
(84, 'sand king', 'STRENGTH', 1, 'sand_king.png'),
(85, 'shadow demon', 'INTELLIGENCE', 1, 'shadow_demon.png'),
(86, 'shadow fiend', 'AGILITY', 1, 'nevermore.png'),
(87, 'shadow shaman', 'INTELLIGENCE', 1, 'shadow_shaman.png'),
(88, 'silencer', 'INTELLIGENCE', 1, 'silencer.png'),
(89, 'skywrath mage', 'INTELLIGENCE', 1, 'skywrath_mage.png'),
(90, 'slardar', 'STRENGTH', 1, 'slardar.png'),
(91, 'slark', 'AGILITY', 1, 'slark.png'),
(92, 'snapfire', 'STRENGTH', 1, 'snapfire.png'),
(93, 'sniper', 'AGILITY', 1, 'sniper.png'),
(94, 'spectre', 'AGILITY', 1, 'spectre.png'),
(95, 'spirit breaker', 'STRENGTH', 1, 'spirit_breaker.png'),
(96, 'storm spirit', 'INTELLIGENCE', 1, 'storm_spirit.png'),
(97, 'sven', 'STRENGTH', 1, 'sven.png'),
(98, 'techies', 'INTELLIGENCE', 1, 'techies.png'),
(99, 'templar assassin', 'AGILITY', 1, 'templar_assassin.png'),
(100, 'terrorblade', 'AGILITY', 1, 'terrorblade.png'),
(101, 'tidehunter', 'STRENGTH', 1, 'tidehunter.png'),
(102, 'timbersaw', 'STRENGTH', 1, 'shredder.png'),
(103, 'tinker', 'INTELLIGENCE', 1, 'tinker.png'),
(104, 'tiny', 'STRENGTH', 1, 'tiny.png'),
(105, 'treant protector', 'STRENGTH', 1, 'treant.png'),
(106, 'troll warlord', 'AGILITY', 1, 'troll_warlord.png'),
(107, 'tusk', 'STRENGTH', 1, 'tusk.png'),
(108, 'underlord', 'STRENGTH', 1, 'abyssal_underlord.png'),
(109, 'undying', 'STRENGTH', 1, 'undying.png'),
(110, 'ursa', 'AGILITY', 1, 'ursa.png'),
(111, 'vengeful spirit', 'AGILITY', 1, 'vengefulspirit.png'),
(112, 'venomancer', 'AGILITY', 1, 'venomancer.png'),
(113, 'viper', 'AGILITY', 1, 'viper.png'),
(114, 'visage', 'INTELLIGENCE', 1, 'visage.png'),
(115, 'void spirit', 'INTELLIGENCE', 1, 'void_spirit.png'),
(116, 'warlord', 'INTELLIGENCE', 1, 'warlock.png'),
(117, 'weaver', 'AGILITY', 1, 'weaver.png'),
(118, 'windranger', 'INTELLIGENCE', 1, 'windrunner.png'),
(119, 'winter wyvern', 'INTELLIGENCE', 1, 'winter_wyvern.png'),
(120, 'witch doctor', 'INTELLIGENCE', 1, 'witch_doctor.png'),
(121, 'wraith king', 'STRENGTH', 1, 'skeleton_king.png'),
(122, 'zeus', 'INTELLIGENCE', 1, 'zuus.png');

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `player_id` int NOT NULL,
  `nick_name` varchar(25) NOT NULL,
  `full_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `roles` varchar(25) NOT NULL,
  `date_of_birth` bigint NOT NULL,
  `country` varchar(25) NOT NULL,
  `total_earnings` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`player_id`, `nick_name`, `full_name`, `roles`, `date_of_birth`, `country`, `total_earnings`) VALUES
(1, 'Nikobaby', 'Nikolay Nikolov', 'Carry', 864691200000, 'Bulgaria', 444639),
(2, 'Supream^', 'Ondřej Štarha', 'Solo Middle, Carry', 1289347200, 'Czech Republic', 33686),
(3, 'Leslão', 'Rodrigo Lelis Santos', 'Offlaner', 848793600, 'Brazil', 282126),
(4, 'Aramis', 'Adam Moroz', 'Support', 962150400000, 'Israel', 72687),
(5, 'Handsken', 'Simon Rasmus Haag', 'Support, Captain', 767145600000, 'Sweden', 490979),
(6, 'MATUMBAMAN', 'Lasse Aukusti Urpalainen', 'Carry, Solo Middle', 794188800000, 'Finland', 4511587),
(7, 'miCKe', 'Michael Vu', 'Solo Middle, Carry', 932947200000, 'Sweden', 276666),
(8, 'zai', 'Ludwig Wåhlberg', 'Offlaner, Support', 870739200000, 'Sweden', 3254684),
(9, 'Boxi', 'Samuel Svahn', 'Support, Offlaner', 892166400000, 'Sweden', 283386),
(10, 'iNSaNiA', 'Aydin Sarkohi', 'Support, Captain', 771897600000, 'Sweden', 285985),
(11, 'iLTW', 'Igor Filatov', 'Carry, Solo Middle', 941155200000, 'Russia', 282358),
(12, 'Miracle-', 'Amer Al-Barkawi', 'Solo Middle, Carry', 866764800000, 'Jordan', 4812595),
(13, 'mind control', 'Ivan Borislavov Ivanov', 'Offlaner', 790560000000, 'Bulgaria', 4602248),
(14, 'GH', 'Maroun Merhej', 'Support', 803347200000, 'Lebanon', 4207104),
(15, 'KuroKy', 'Kuro Salehi Takhasomi', 'Support, Captain', 720230400000, 'Germany', 5220353),
(26, 'SumaiL', 'Syed Sumail Hassan', 'Solo Middle, Carry', 918864000000, 'Pakistan', 3823610),
(27, 'Nisha', 'Michał Jankowski', 'Carry, Solo Middle', 970099200000, 'Poland', 1681376),
(28, 'iceiceice', 'Daryl Koh Pei Xiang', 'Offlaner, Carry', 645580800000, 'Singapore', 1792148),
(29, 'YapzOr', 'Yazied Jaradat', 'Support', 782352000000, 'Jordan', 2283602),
(30, 'Puppey', 'Clement Ivanov', 'Support, Captain', 636681600000, 'Estonia', 3614587),
(31, 'oliver', 'Oliver Lepko', 'Carry', 905558400000, 'Slovakia', 131505),
(32, 'Nine', 'Leon Kirilin', 'Solo Middle', 894844800000, 'Germany', 112842),
(33, '33', 'Neta Shapira', 'Offlaner, Support', 861235200000, 'Israel', 541512),
(34, 'Sneyking', 'Jingjun Wu', 'Support, Offlaner', 799459200000, 'United States', 486355),
(35, 'Fata', 'Adrian Trinks', 'Support, Captain', 730512000000, 'Germany', 1387029),
(36, 'space', 'Artem Golubiev', 'Carry', 999907200000, 'Ukraine', 8542),
(37, 'b_', 'Bozhidar Bogdanov', 'Solo Middle', 1114128000000, 'Bulgaria', 9368),
(38, 'ATF', 'Ammar Al-Assaf', 'Offlaner', 1112486400000, 'Jordan', 14301),
(39, 'Taiga', 'Tommy Le', 'Support', 899510400000, 'Norway', 285386),
(40, 'Misha', 'Михаил Агатов', 'Support, Coach', 869702400000, 'Russia', 38856),
(41, 'dyrachyo', 'Anton Shkredov', 'Carry', 999648000000, 'Russia', 27594),
(42, 'BOOM', 'Miroslav Bičan', 'Solo Middle', 957225600000, 'Czech Republic', 72130),
(43, 'Ace', 'Marcus Folke Hoelgaard Christensen', 'Offlaner, Carry', 758937600000, 'Denmark', 762672),
(44, 'tOfu', 'Erik Engel', 'Support', 839980800000, 'Germany', 27157),
(45, 'Seleri', 'Melchior Hillenkamp', 'Support, Captain', 930960000000, 'Netherlands', 75243),
(47, 'ThuG', 'Dimitris Plivouris', 'Solo Middle', 759542400000, 'Greece', 168541),
(48, 'No!ob', 'Tony Assaf', 'Solo Middle', 968198400000, 'Lebanon', 16078),
(49, 'Funn1k', 'Gleb Lipatnikov', 'Offlaner', 721872000000, 'Ukraine', 424387),
(50, 'OmaR', 'Omar Moughrabi', 'Support', 1038441600000, 'Lebanon', 3666),
(51, 'dnz', 'Dino Šavuk', 'Support', 788140800000, 'Croatia', 26753),
(53, 'Yatoro', 'Illya Mulyarchuk', 'Carry, Solo Middle', 1047427200000, 'Ukraine', 3707526),
(54, 'TORONTOTOKYO', 'Alexander Khertek', 'Solo Middle', 862358400000, 'Russia', 3711043),
(55, 'Collapse', 'Magomed Khalilov', 'Offlaner', 1014595200000, 'Russia', 3709985),
(56, 'Mira', 'Miroslaw Kolpakov', 'Support', 941587200000, 'Ukraine', 3698884),
(57, 'Miposhka', 'Yaroslav Naidenov', 'Support, Captain', 880848000000, 'Russia', 3949705),
(58, 'V-Tune', 'Alik Vorobey', 'Carry', 965952000000, 'Ukraine', 97301),
(59, 'Noone', 'Vladimir Minenko', 'Solo Middle', 873331200000, 'Ukraine', 1645120),
(60, 'GeneRaL', 'Viktor Nigrini', 'Offlaner, Solo Middle', 839203200000, 'Ukraine', 260007),
(61, 'ALOHADANCE', 'Ilya Korobkin', 'Support, Carry', 874281600000, 'Ukraine', 202451),
(62, 'Solo', 'Alexey Berezin', 'Support, Captain', 649987200000, 'Russia', 1806519),
(63, 'Pure', 'Ivan Moskalenko', 'Carry', 1076000400000, 'Russia', 15682),
(64, 'gpk', 'Danil Skutin', 'Solo Middle', 998499600000, 'Russia', 450119),
(65, 'DM', 'Dmitry Dorokhin', 'Offlaner, Solo Middle', 947264400000, 'Russia', 440557),
(66, 'yamich', 'Daniyal Lazebnyy', 'Support', 983898000000, 'Russia', 42679),
(67, 'illias', 'Illias Ganeev', 'Support', 1018544400000, 'Russia', 383087),
(68, 'alberkaaa', 'Albert Chernoivanov', 'Carry', 1066582800000, 'Russia', 7419),
(69, 'Lorenof', 'Artem Melnick', 'Carry, Solo Middle', 1036515600000, 'Ukraine', 18763),
(70, 'meLes', 'Andrei Romanov', 'Offlaner', 956163600000, 'Russia', 23262),
(71, 'Immersion', 'Aleksandr Khmelevskoi', 'Support, Captain', 902682000000, 'Russia', 122298),
(72, 'HappyDyurara', 'Sergey Horonzhiy', 'Support', 876675600000, 'Belarus', 22326),
(73, '7jesu', 'Maxim Senchinevich', 'Carry', 1065114000000, 'Ukraine', 7460),
(74, 'fn', 'Rostislav Lozovoi', 'Solo Middle, Carry', 770922000000, 'Ukraine', 294154),
(75, 'Petushara', 'Uladzislau Kazlouski', 'Offlaner', 920394000000, 'Belarus', 32289),
(76, 'Bignum', 'Danil Shekhovtsov', 'Support, Carry', 798310800000, 'Ukraine', 64069),
(77, 'CemaTheSlayer', 'Semion Krivulya', 'Support, Captain', 763146000000, 'Ukraine', 170368),
(78, 'krylat', 'Alexandr Krylatov', 'Carry, Solo Middle', 871405200000, 'Russia', 27777),
(79, 'young G', 'Nikita Bochko', 'Solo Middle', 980701200000, 'Belarus', 27842),
(80, 'Malik', 'Abdimalik Sailau', 'Offlaner', 919184400000, 'Kazakhstan', 32342),
(81, 'Astral', 'Henadzi Motuz', 'Support', 897843600000, 'Belarus', 31625),
(82, 'Dukalis', 'Andrey Kuropatkin', 'Support', 1014051600000, 'Russia', 26897),
(83, 'watson', 'Alimzhan Islambekov', 'Carry', 1020099600000, 'Kazakhstan', 27236),
(84, 're1bl', 'Maxim Afanasyev', 'Solo Middle', 1006794000000, 'Russia', 38099),
(85, 'Limitless', 'Yaroslav Parshin', 'Offlaner', 887821200000, 'Russia', 27037),
(86, 'Gilgir', 'Geogrii Svistunov', 'Support', 906742800000, 'Russia', 45373),
(87, 'Malady', 'Arman Orazbayev', 'Support', 972234000000, 'Kazakhstan', 29192),
(88, 'lightless', 'Alexander Potapenko', 'Carry, Solo Middle', 914691600000, 'Ukraine', 17606),
(89, 'Shisui', 'Sergiy Koren', 'Solo Middle', 925664400000, 'Ukraine', 8784),
(90, 'Ghostik', 'Andrii Kadyk', 'Offlaner', 777661200000, 'Ukraine', 228358),
(91, '[T]SA', 'Sergey Timchenko', 'Support', 877107600000, 'Russia', 17612),
(92, 'kaori', 'Oleh Medvedok', 'Support', 1027011600000, 'Ukraine', 10495),
(93, 'YawaR', 'Yawar Hassan', 'Carry, Solo Middle', 860000400000, 'United States', 611291),
(94, 'Quinn', 'Quinn Callahan', 'Solo Middle', 999968400000, 'United States', 683331),
(95, 'KheZu', 'Maurice Gutmann', 'Offlaner, Coach', 798915600000, 'Germany', 249623),
(96, 'MILAN', 'Milan Kozomara', 'Support', 803840400000, 'Bosnia and Herzegovina', 100308),
(97, 'ponlo', 'Remus Goh Zhi Xian', 'Support', 884192400000, 'Singapore', 17627),
(98, 'Arteezy', 'Artour Babaev', 'Carry, Solo Middle', 836154000000, 'Canada', 2485108),
(99, 'Abed', 'Abed Azel L. Yusop', 'Solo Middle', 965149200000, 'Philippines', 680184),
(100, 'Nightfall', 'Egor Grigorenko', 'Offlaner, Carry', 1021482000000, 'Russia', 436173),
(101, 'Cr1t-', 'Andreas Franck Nielsen', 'Support', 837190800000, 'Denmark', 2234557),
(102, 'JerAx', 'Jesse Vainikka', 'Support', 705171600000, 'Finland', 6487080),
(103, 'Timado', 'Enzo Gianoli OConnor', 'Carry, Solo Middle', 968173200000, 'Peru', 233442),
(104, 'Bryle', 'Jonathan Bryle Santos De Guia', 'Solo Middle', 980614800000, 'Canada', 250101),
(105, 'SabeRLight-', 'Jonáš Volek', 'Offlaner', 971370000000, 'Czechia', 221126),
(106, 'MoonMeander', 'David Tan Boon Yang', 'Support, Captain', 696531600000, 'Canada', 1034220),
(107, 'DuBu', 'Kim Doo-young', 'Support, Coach', 742410000000, 'South Korea', 762865),
(108, 'Costabile', 'Guilherme Silva Costábile', 'Carry', 947782800000, 'Brazil', 107303),
(109, 'Gunnar', 'Nicolas Lopez', 'Solo Middle', 947782800000, 'United States', 75935),
(110, 'Moo', 'David William Hull', 'Offlaner, Support', 815850000000, 'United States', 856317),
(111, 'Zfreek', 'Zakari Freedman', 'Support', 768848400000, 'United States', 217462),
(112, 'Husky', 'Jacob Fifik', 'Support', 947782800000, 'United States', 53665),
(113, 'boris', 'Noah Minhas', 'Support, Offlaner', 982083600000, 'Canada', 32002),
(114, 'Ryoya', 'Eric Dong', 'Solo Middle', 982083600000, 'United States', 93175),
(115, 'Lil_Nick', 'Nick Hartzler', 'Offlaner, Solo Middle', 982083600000, 'United States', 17995),
(116, 'FLee', 'Francis Lee', 'Support, Offlaner', 882810000000, 'United States', 61030),
(117, 'empyreaN', 'Ankit Aggarwal', 'Support', 882810000000, 'United States', 18000),
(118, 'Rises', 'Diego Nicolás Ortas Rodríguez', 'Carry', 795286800000, 'Uruguay', 18614),
(119, 'high_shaggy', 'Muhammad Saad Ali Ghaznavi', 'Solo Middle', 795286800000, 'Canada', 14000),
(120, 'zero', 'Daniel Yun', 'Offlaner', 795286800000, 'United States', 18050),
(121, 'dunha1', 'Kaue Gabriel Camuci de Lima', 'Offlaner, Support', 795286800000, 'Brazil', 23409),
(122, 'Jubei', 'Andrew Evelyn', 'Support, Captain', 795286800000, 'Canada', 37106),
(123, 'YamSun', 'Luke Wang', 'Carry', 937328400000, 'United States', 22920),
(124, 'esK', 'Jose Esau Perez Coronel', 'Solo Middle', 782413200000, 'Mexico', 19473),
(125, 'Davai Lama', 'Cedric Deckmyn', 'Offlaner, Support', 937328400000, 'Belgium', 21682),
(126, 'Alexxo', 'Aleksandar Diklić', 'Support', 782413200000, 'Serbia', 18791),
(127, 'Sammyboy', 'Samuel Anderson', 'Support, Carry', 937328400000, 'United States', 54274),
(128, 'BSJ', 'Brian Canavan', 'Analyst, Carry', 707418000000, 'United States', 29890),
(129, 'Kyle', 'Kyle Freedman', 'Solo Middle, Analyst', 710614800000, 'United States', 167267),
(130, 'monkeys-forever', 'Jaron Clinton', 'Offlaner', 751050000000, 'United States', 58700),
(131, 'Newsham', 'Jason Newsham', 'Support', 1000832400000, 'United States', 29061),
(132, 'Jenkins', 'Andrew Jenkins', 'Analyst, Support', 751050000000, 'Canada', 17711),
(133, 'Monet', 'Du Peng', 'Carry', 938192400000, 'China', 1041554),
(134, 'Ori', 'Zeng Jiaoyang', 'Solo Middle', 806346000000, 'China', 1201865),
(135, 'Xxs', 'Lin Jing', 'Offlaner, Solo Middle', 935168400000, 'China', 712300),
(136, 'BoBoKa', 'Ye Zhibiao', 'Support', 852483600000, 'China', 732381),
(137, 'Siamese.C', 'Yu Yajun', 'Support', 830797200000, 'China', 65333),
(138, 'Ame', 'Wang Chunyu', 'Carry', 860346000000, 'China', 3489837),
(139, 'NothingToSay', 'Cheng Jin Xiang', 'Solo Middle', 977331600000, 'Malaysia', 1230251),
(140, 'Faith_bian', 'Zhang Ruida', 'Offlaner', 895251600000, 'China', 3294341),
(141, 'XinQ', 'Zhao Zixing', 'Support, Offlaner', 899658000000, 'China', 1406707),
(142, 'y`', 'Zhang Yiping', 'Support, Captain', 902509200000, 'China', 3312841),
(143, 'poyoyo', 'Yang Shaohan', 'Carry', 957459600000, 'China', 355530),
(144, 'Xm', 'Guo Hongcheng', 'Solo Middle', 918666000000, 'China', 90044),
(145, 'Irving', 'Li Jian', 'Offlaner', 919443600000, 'China', 31643),
(146, 'Yds.', 'Zhao Jiayi', 'Support', 900781200000, 'China', 32589),
(147, '起风了', 'Chen Guanhong', 'Support, Captain', 810925200000, 'China', 472693),
(148, 'flyfly', 'Jin Zhiyi', 'Carry, Solo Middle', 849632400000, 'China', 763190),
(149, 'Emo', 'Zhou Yi', 'Solo Middle, Carry', 982515600000, 'China', 676184),
(150, 'JT-', 'Thiay Jun Wen', 'Offlaner, Carry', 889203600000, 'Malaysia', 698488),
(151, 'Fade', '乌龙院', 'Support, Captain', 838486800000, 'China', 680497),
(152, 'Oli', 'Chan Chon Kien', 'Support', 821120400000, 'Malaysia', 691949),
(153, 'zhong', 'Zhong Liushua', 'Carry', 889030800000, 'China', 79863),
(154, 'Somnus丶M', 'Lu Yao', 'Solo Middle', 819046800000, 'China', 3178880),
(155, 'Chalice', 'Yang Shenyi', 'Offlaner, Carry', 903200400000, 'China', 1910374),
(156, 'FelixCiaoBa', 'Chong Wei Lun', 'Support', 841165200000, 'Malaysia', 77330),
(157, 'xNova', 'Yap Jian Wei', 'Support', 875638800000, 'Malaysia', 1942725),
(158, 'shiro', 'Guo Xuanang', 'Carry', 985280400000, 'China', 30448),
(159, '7e', 'Huang Heming', 'Solo Middle', 979750800000, 'China', 24006),
(160, 'zeal', 'Nicholas Lim Eng Han', 'Solo Middle, Offlaner', 911149200000, 'Malaysia', 17311),
(161, 'planet', 'Lin Hao', 'Support', 898621200000, 'China', 28171),
(162, 'zzq', 'Zhang Ziqiang', 'Support', 878317200000, 'China', 30448),
(163, 'M77', 'Li Chunbo', 'Carry', 878317200000, 'China', 48491),
(164, 'zone-', 'Pu Junyu', 'Solo Middle', 900608400000, 'China', 4795),
(165, 'Shining', 'Zhang Jiabao', 'Offlaner, Carry', 914086800000, 'China', 23051),
(166, 'Yp', 'Yang Yuepeng', 'Support', 823885200000, 'China', 22467),
(167, 'Lww', 'Liu Weiwei', 'Support, Captain', 925923600000, 'China', 9720),
(168, 'Kagome', 'Chen Yuhang', 'Carry', 925405200000, 'China', 16995),
(169, 'Pyue', 'Jin Peng', 'Solo Middle', 902163600000, 'China', 23570),
(170, 'Molasses', 'Hu Jiaxing', 'Offlaner', 790448400000, 'China', 29726),
(171, 'CatYou', 'Tang Xiaolei', 'Support', 931626000000, 'China', 44856),
(172, 'detachment', 'Li Ruofei', 'Support', 938710800000, 'China', 19288),
(173, '23savage', 'Nuengnara Teeramahanon', 'Carry, Solo Middle', 1017162000000, 'Thailand', 332779),
(174, 'Karl', 'Karl Matthew Baldovino', 'Solo Middle', 899830800000, 'Philippines', 328930),
(175, 'Kuku', 'Carlo Palad', 'Offlaner, Captain', 843238800000, 'Philippines', 1017322),
(176, 'Xepher', 'Kenny Deo', 'Support', 835808400000, 'Indonesia', 370043),
(177, 'Whitemon', 'Matthew Filemon', 'Support', 964198800000, 'Indonesia', 316427),
(178, 'YoungGod', 'Levi Lagaret', 'Carry', 861555600000, 'Philippines', 10535),
(179, 'Yowe', 'Yuri Dave Pacaña', 'Carry, Solo Middle', 994525200000, 'Philippines', 25097),
(180, 'X1aOyU', 'Lee Qian Yu', 'Offlaner', 988650000000, 'Malaysia', 28797),
(181, 'PlayHard', 'Prieme Ejay Banquil', 'Support, Offlaner', 907866000000, 'Philippines', 89839),
(182, 'Febby', 'Kim Yong-min', 'Support, Captain', 730054800000, 'South Korea', 623479),
(183, 'Nando', 'Fernando Mendoza', 'Carry, Offlaner', 846694800000, 'Philippines', 73821),
(184, 'Bob', 'Mark Anthony A. Urbina', 'Solo Middle', 968778000000, 'Philippines', 41678),
(185, 'Kimizu', 'Jayquem Gumalan', 'Offlaner', 943981200000, 'Philippines', 7325),
(186, 'BDz', 'Juan Carlo C. Manalo', 'Support', 835376400000, 'Philippines', 38111),
(187, 'RR', 'Ralph Richard A. Peñano', 'Support, Offlaner', 784227600000, 'Philippines', 115936),
(188, 'Raven', 'Marc Polo Luis Fausto', 'Carry', 906397200000, 'Philippines', 826715),
(189, 'Armel', 'Armel Paul Tabios', 'Solo Middle', 948301200000, 'Philippines', 524937),
(190, 'Jabz', 'Anucha Jirawong', 'Offlaner, Captain', 906397200000, 'Thailand', 708771),
(191, 'DJ', 'Djardel Jicko B. Mampusti', 'Support, Captain', 784054800000, 'Philippines', 999141),
(192, 'Jaunuel', 'Jaunuel Arcilla', 'Support', 908643600000, 'Philippines', 67190),
(193, 'Palos', 'Jinn Marrey P. Lamatao', 'Carry', 1004374800000, 'Philippines', 56725),
(194, 'MamangDaya', 'Tri Daya Pamungkas', 'Solo Middle, Carry', 1021482000000, 'Indonesia', 23658),
(195, 'Enryu', 'Michael Roi T. Ladines', 'Offlaner', 916592400000, 'Philippines', 35579),
(196, 'Hustla', 'Ravdan Narmandakh', 'Support', 913050000000, 'Mongolia', 33910),
(197, 'Abeng', 'Federico Dicdican Jr.', 'Support', 811875600000, 'Philippines', 33690),
(198, 'Tino', 'Justine Ryan Evangelista Grimaldo', 'Offlaner, Carry', 961520400000, 'Philippines', 44181),
(199, 'Yopaj', 'Erin Jasper Ferrer', 'Solo Middle, Carry', 998758800000, 'Philippines', 116917),
(200, 'Fbz', 'Saieful Ilham', 'Offlaner, Solo Middle', 988304400000, 'Indonesia', 125461),
(201, 'Tims', 'Timothy John Randrup', 'Support', 867949200000, 'Philippines', 872262),
(202, 'skem', 'Rolen Andrei Gabriel Ong', 'Support, Carry', 950893200000, 'Philippines', 153401),
(203, 'JaCkky', 'Souliya Khoomphetsavong', 'Carry', 941821200000, 'Laos', 90264),
(204, 'Fearless', 'Poomipat Trisiripanit', 'Solo Middle', 792090000000, 'Thailand', 64571),
(205, 'Masaros', 'Natthaphon Ouanphakdee', 'Offlaner', 872614800000, 'Thailand', 57324),
(206, 'Q', 'Worawit Mekchai', 'Support, Carry', 889030800000, 'Thailand', 58271),
(207, 'boombell', 'Anurat Praianun', 'Support, Captain', 709837200000, 'Thailand', 53082),
(208, 'MidOne', 'Yeik Nai Zheng', 'Carry, Solo Middle', 833734800000, 'Malaysia', 1820179),
(209, 'Moon', 'Kam Boon Seng', 'Solo Middle', 792522000000, 'Malaysia', 545984),
(210, 'Raging Potato', 'Ryan Jay Qui', 'Offlaner, Support', 816368400000, 'Philippines', 240667),
(211, 'ah fu', 'Tue Soon Chuan', 'Support', 770835600000, 'Malaysia', 826120),
(212, 'Roddgeee', 'Roger Tan Boon Thye', 'Support', 758048400000, 'Malaysia', 58493),
(213, 'RdO', 'Leonardo Fernandes', 'Support, Carry', 969642000000, 'Brazil', 16673),
(214, '4nalog', 'João Gabriel Giannini', 'Solo Middle', 969642000000, 'Brazil', 22948),
(215, 'Monster', 'Steven Noel', 'Offlaner', 969642000000, 'United States', 19222),
(216, 'Thiolicor', 'Thiago de Oliveira Cordeiro', 'Support, Captain', 934218000000, 'Brazil', 96334),
(217, 'KJ', 'Matheus Santos Jungles Diniz', 'Support, Captain', 940611600000, 'Brazil', 59953),
(218, 'K1', 'Héctor Antonio Rodríguez', 'Carry', 973789200000, 'Peru', 378015),
(219, 'Chris Luck', 'Jean Pierre Gonzales Salazar', 'Solo Middle', 877280400000, 'Peru', 378350),
(220, 'Wisper', 'Adrián Céspedes Dobles', 'Offlaner, Solo Middle', 1004720400000, 'Bolivia', 375220),
(221, 'Scofield', 'Elvis De la Cruz Peña', 'Support, Carry', 893782800000, 'Peru', 403448),
(222, 'StingeR', 'Steven Edwin Vargas Mamani', 'Support', 849632400000, 'Peru', 425313),
(223, 'Pakazs', 'Crhistian Antony Savina Casanova', 'Carry', 923763600000, 'Peru', 59916),
(224, 'Darkmago', 'Herrera Martínez Oswaldo Gonzalo', 'Solo Middle', 923763600000, 'Peru', 51500),
(225, 'Oscar', 'Oscar David Chavez Jimenez', 'Offlaner', 990205200000, 'Bolivia', 42514),
(226, 'Matthew', 'Farith Puente', 'Support, Captain', 900781200000, 'Peru', 108233),
(227, 'Pandaboo', 'Jose Leonardo Padilla Hernandez', 'Support', 990205200000, 'Peru', 49981),
(228, 'Lumière', 'Edward Guillen Valencia', 'Carry', 961174800000, 'Peru', 31900),
(229, 'Alone', 'Ricardo Sanchez Fernandez', 'Solo Middle', 1096045200000, 'Peru', 32845),
(230, 'Sacred', 'Rafael Hinostroza Yonatan', 'Offlaner', 971024400000, 'Peru', 54832),
(231, 'Michael-', 'Miguel Angel Choque Gomez', 'Support', 887216400000, 'Bolivia', 52136),
(232, 'Accel', 'Christian Cruz', 'Support, Captain', 814122000000, 'Peru', 133779),
(233, 'Yuma', 'Yuma Langlet', 'Carry', 950806800000, 'Germany', 21655),
(234, 'Mr. Jeans', 'Jean Franco Natividad', 'Solo Middle', 872010000000, 'Peru', 24908),
(235, 'Vitaly', 'Pablo Cesar Angulo Roman', 'Offlaner', 908730000000, 'Peru', 24536),
(236, 'elmisho', 'Yelsthin Brayan Verde Hurtado', 'Support', 950806800000, 'Peru', 18848),
(237, 'Gardick', 'Brayan Antony López Cárdenas', 'Support, Captain', 872010000000, 'Peru', 24536),
(238, 'Arms', 'Danilo Silva', 'Carry', 993920400000, 'Brazil', 83583),
(239, 'kxy', 'Eliseo Arancibia Temoche', 'Solo Middle', 986058000000, 'Peru', 29630),
(240, 'hyko', 'Lucas Morais', 'Offlaner, Support', 995043600000, 'Brazil', 14560),
(241, 'LTH', 'Artur Henrique Lauth', 'Support', 993920400000, 'Brazil', 8203),
(242, 'Wij', 'Nicolás Moreno', 'Support', 986058000000, 'Argentina', 37652),
(243, 'Mnz', 'Alonso León', 'Carry, Solo Middle', 854643600000, 'Peru', 145329),
(244, 'Leostyle-', 'Leonardo Sifuentes', 'Solo Middle', 804099600000, 'Peru', 93827),
(245, 'Frank', 'Frank Alberto Arias Ayala', 'Offlaner', 933094800000, 'Peru', 81199),
(246, 'MoOz', 'Joel Mori Ozambela', 'Support, Captain', 854643600000, 'Peru', 97490),
(247, 'Mjz', 'Romel Quinteros', 'Support', 966963600000, 'Peru', 86329),
(248, 'Benny', 'Benny Cervantes Lozano', 'Carry, Solo Middle', 864234000000, 'Peru', 19655),
(249, 'mini', 'Pedro Luiz Rezende de Paula', 'Carry, Solo Middle', 977504400000, 'Brazil', 21828),
(250, 'Valqui', 'Thomas Jaulis Romero', 'Offlaner', 846522000000, 'Peru', 12598),
(251, 'Jupiter', 'Giovanni Ramos Pereira', 'Offlaner, Support', 892573200000, 'Brazil', 19891),
(252, 'Nuages', 'Caio Soares de Oliveira', 'Support, Captain', 808333200000, 'Brazil', 20224);

-- --------------------------------------------------------

--
-- Table structure for table `player_game`
--

CREATE TABLE `player_game` (
  `player_game_id` int NOT NULL,
  `game_id` int NOT NULL,
  `team_id` int NOT NULL,
  `player_id` int NOT NULL,
  `hero_id` int NOT NULL,
  `role_id` int NOT NULL,
  `level` int DEFAULT NULL,
  `kda_kill` int DEFAULT NULL,
  `kda_death` int DEFAULT NULL,
  `kda_assist` int DEFAULT NULL,
  `networth` int DEFAULT NULL,
  `gold_per_minute` int DEFAULT NULL,
  `experience_per_minute` int DEFAULT NULL,
  `damage_hero` int DEFAULT NULL,
  `damage_building` int DEFAULT NULL,
  `healing` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `player_game`
--

INSERT INTO `player_game` (`player_game_id`, `game_id`, `team_id`, `player_id`, `hero_id`, `role_id`, `level`, `kda_kill`, `kda_death`, `kda_assist`, `networth`, `gold_per_minute`, `experience_per_minute`, `damage_hero`, `damage_building`, `healing`) VALUES
(45, 1, 1, 1, 121, 2, 20, 4, 8, 4, 14140, 508, 528, 16019, 478, 0),
(46, 1, 1, 4, 107, 5, 15, 0, 5, 7, 6395, 223, 350, 5490, 0, 110),
(47, 1, 1, 2, 86, 3, 20, 3, 7, 3, 14430, 457, 525, 19550, 0, 0),
(48, 1, 1, 3, 58, 4, 20, 3, 9, 5, 11170, 438, 566, 12902, 818, 110),
(49, 1, 1, 5, 52, 6, 17, 2, 10, 7, 6885, 245, 413, 7102, 0, 928),
(50, 1, 5, 34, 92, 5, 22, 9, 2, 23, 14985, 460, 681, 23893, 3116, 0),
(51, 1, 5, 35, 38, 6, 21, 5, 5, 17, 13020, 395, 586, 14865, 643, 0),
(52, 1, 5, 36, 36, 2, 23, 6, 2, 13, 16675, 559, 743, 17317, 2214, 0),
(53, 1, 5, 32, 30, 3, 23, 10, 3, 21, 13400, 468, 738, 20416, 1873, 362),
(54, 1, 5, 33, 27, 4, 25, 9, 0, 18, 24915, 795, 833, 24648, 1671, 0),
(55, 2, 1, 1, 121, 2, 25, 4, 6, 5, 22000, 628, 754, 25257, 1432, 0),
(56, 2, 1, 4, 117, 5, 18, 3, 8, 6, 8950, 290, 398, 9174, 21, 0),
(57, 2, 1, 5, 69, 6, 16, 1, 18, 5, 9745, 272, 315, 15301, 69, 656),
(58, 2, 1, 3, 58, 4, 18, 1, 9, 5, 10790, 354, 414, 9479, 333, 0),
(59, 2, 1, 2, 51, 3, 21, 2, 9, 5, 13790, 499, 540, 11622, 899, 0),
(60, 2, 5, 34, 92, 5, 24, 19, 2, 22, 17895, 442, 721, 28379, 3737, 0),
(61, 2, 5, 35, 38, 6, 20, 2, 10, 23, 11305, 371, 480, 16385, 368, 400),
(62, 2, 5, 36, 36, 2, 26, 14, 0, 16, 23950, 611, 848, 28484, 6022, 0),
(63, 2, 5, 32, 30, 3, 24, 6, 2, 22, 16850, 447, 694, 24253, 543, 240),
(64, 2, 5, 33, 27, 4, 26, 8, 0, 18, 27285, 760, 776, 28721, 1207, 0),
(65, 3, 4, 28, 119, 4, 17, 3, 8, 4, 11975, 319, 309, 25678, 704, 465),
(66, 3, 4, 30, 117, 6, 20, 1, 9, 8, 11790, 304, 398, 17186, 47, 0),
(67, 3, 4, 27, 100, 3, 21, 1, 4, 5, 29310, 697, 431, 12392, 1590, 0),
(68, 3, 4, 29, 78, 5, 14, 1, 10, 5, 9245, 190, 234, 3712, 0, 1587),
(69, 3, 4, 26, 37, 2, 20, 3, 7, 2, 12885, 361, 404, 15761, 0, 31),
(70, 3, 6, 38, 102, 4, 28, 13, 1, 18, 28850, 802, 871, 40659, 1460, 0),
(71, 3, 6, 36, 81, 2, 27, 8, 0, 13, 31665, 718, 731, 25714, 7287, 0),
(72, 3, 6, 39, 68, 5, 25, 6, 4, 16, 13490, 338, 621, 17760, 87, 0),
(73, 3, 6, 40, 43, 6, 19, 3, 4, 17, 11045, 275, 367, 8865, 1313, 668),
(74, 3, 6, 37, 41, 3, 27, 8, 0, 17, 26755, 646, 702, 30545, 9675, 0),
(75, 4, 4, 26, 115, 2, 18, 5, 8, 1, 11350, 341, 427, 12270, 0, 0),
(76, 4, 4, 27, 74, 3, 22, 4, 5, 3, 19945, 544, 637, 11435, 0, 0),
(77, 4, 4, 28, 73, 4, 19, 3, 5, 8, 12555, 369, 456, 12831, 904, 0),
(78, 4, 4, 29, 62, 5, 13, 1, 14, 5, 5555, 213, 240, 6887, 182, 754),
(79, 4, 4, 30, 3, 6, 15, 1, 11, 6, 7390, 273, 314, 11397, 0, 510),
(80, 4, 6, 36, 99, 2, 27, 20, 0, 9, 30945, 858, 959, 33796, 10620, 0),
(81, 4, 6, 40, 85, 6, 18, 2, 7, 24, 11255, 288, 423, 6078, 35, 1144),
(82, 4, 6, 38, 58, 4, 24, 10, 2, 14, 16200, 538, 719, 19904, 346, 0),
(83, 4, 6, 37, 33, 3, 23, 7, 1, 22, 17990, 520, 704, 29900, 639, 330),
(84, 4, 6, 39, 22, 5, 20, 4, 4, 19, 9205, 266, 502, 9900, 0, 660),
(85, 5, 2, 8, 78, 4, 18, 10, 2, 10, 14040, 561, 619, 18980, 977, 0),
(86, 5, 2, 6, 74, 2, 19, 6, 2, 9, 13800, 608, 643, 16294, 5915, 0),
(87, 5, 2, 7, 48, 3, 18, 10, 0, 9, 16210, 689, 631, 24970, 13487, 0),
(88, 5, 2, 9, 42, 5, 15, 3, 0, 18, 7615, 268, 438, 5838, 140, 13700),
(89, 5, 2, 10, 24, 6, 15, 1, 3, 12, 6640, 301, 429, 5552, 411, 5946),
(90, 5, 8, 47, 121, 2, 14, 3, 4, 2, 8500, 400, 397, 8804, 1284, 0),
(91, 5, 8, 49, 102, 4, 14, 3, 7, 1, 8490, 389, 411, 13248, 241, 0),
(92, 5, 8, 50, 92, 5, 11, 0, 4, 4, 4870, 176, 278, 6795, 0, 0),
(93, 5, 8, 51, 37, 6, 9, 1, 11, 5, 4540, 200, 181, 4946, 0, 800),
(94, 5, 8, 48, 27, 3, 16, 0, 5, 5, 11570, 478, 480, 10117, 0, 0),
(95, 6, 8, 50, 92, 5, 11, 0, 5, 5, 5345, 186, 297, 5911, 18, 800),
(96, 6, 8, 47, 46, 2, 16, 3, 6, 4, 11040, 462, 497, 7615, 0, 0),
(97, 6, 8, 48, 33, 3, 15, 3, 4, 4, 9270, 412, 445, 12420, 258, 0),
(98, 6, 8, 51, 26, 6, 9, 2, 10, 4, 5370, 193, 206, 7660, 0, 800),
(99, 6, 8, 49, 9, 4, 13, 0, 5, 2, 8365, 326, 347, 9537, 1032, 765),
(100, 6, 2, 7, 96, 3, 18, 13, 2, 7, 13595, 556, 642, 17607, 27, 0),
(101, 6, 2, 8, 95, 4, 18, 6, 3, 18, 12475, 446, 613, 16623, 76, 0),
(102, 6, 2, 6, 64, 2, 18, 4, 0, 12, 16950, 694, 610, 8471, 4588, 0),
(103, 6, 2, 9, 61, 5, 16, 4, 2, 18, 7620, 310, 506, 9979, 590, 1092),
(104, 6, 2, 10, 43, 6, 15, 2, 2, 8, 8200, 321, 447, 10032, 275, 430),
(105, 7, 7, 45, 109, 6, 14, 1, 3, 16, 7460, 291, 337, 5615, 365, 4220),
(106, 7, 7, 43, 101, 4, 19, 11, 2, 7, 16220, 576, 572, 14558, 2305, 0),
(107, 7, 7, 42, 86, 3, 21, 5, 2, 10, 17265, 609, 668, 16947, 19644, 110),
(108, 7, 7, 41, 46, 2, 22, 5, 3, 14, 18785, 632, 697, 20440, 5220, 571),
(109, 7, 7, 44, 7, 5, 15, 2, 5, 8, 6680, 262, 393, 10673, 929, 4),
(110, 7, 3, 13, 58, 4, 15, 4, 5, 2, 11580, 361, 385, 9425, 125, 0),
(111, 7, 3, 11, 54, 2, 17, 3, 4, 6, 16555, 523, 471, 16773, 1466, 0),
(112, 7, 3, 15, 26, 6, 11, 2, 6, 6, 4105, 171, 229, 8091, 153, 400),
(113, 7, 3, 12, 24, 3, 16, 1, 5, 8, 10145, 372, 405, 12143, 212, 2232),
(114, 7, 3, 14, 22, 5, 14, 2, 4, 8, 7675, 274, 332, 13629, 53, 1432),
(115, 8, 7, 45, 105, 6, 20, 2, 3, 15, 10245, 345, 560, 7129, 91, 14398),
(116, 8, 7, 42, 96, 3, 22, 11, 3, 15, 18260, 542, 708, 26383, 1033, 0),
(117, 8, 7, 44, 92, 5, 17, 6, 6, 16, 9695, 378, 442, 16918, 1183, 396),
(118, 8, 7, 41, 86, 2, 23, 8, 2, 8, 22075, 702, 769, 24142, 15425, 0),
(119, 8, 7, 43, 67, 4, 23, 11, 3, 12, 17545, 554, 731, 18569, 4928, 0),
(120, 8, 3, 15, 119, 6, 14, 2, 12, 8, 5630, 248, 301, 9875, 12, 881),
(121, 8, 3, 11, 100, 2, 20, 4, 6, 3, 14820, 542, 571, 24628, 369, 0),
(122, 8, 3, 14, 22, 5, 16, 1, 8, 10, 6765, 259, 406, 13432, 0, 0),
(123, 8, 3, 13, 9, 4, 19, 5, 7, 7, 11025, 412, 535, 19971, 2768, 2083),
(124, 8, 3, 12, 8, 3, 17, 5, 5, 8, 11920, 395, 449, 23944, 0, 0),
(125, 9, 4, 29, 89, 5, 19, 3, 3, 11, 8540, 287, 422, 10465, 0, 0),
(126, 9, 4, 27, 86, 3, 25, 5, 1, 7, 23275, 727, 730, 21627, 22330, 0),
(127, 9, 4, 28, 58, 4, 23, 2, 3, 9, 17495, 495, 608, 14992, 566, 0),
(128, 9, 4, 26, 48, 2, 23, 5, 4, 10, 20465, 556, 596, 22495, 4681, 110),
(129, 9, 4, 30, 1, 6, 19, 3, 5, 9, 8010, 270, 418, 3453, 0, 9092),
(130, 9, 1, 4, 62, 5, 18, 0, 7, 7, 9840, 271, 395, 7129, 33, 0),
(131, 9, 1, 1, 59, 2, 24, 2, 1, 7, 25120, 589, 673, 14054, 2414, 0),
(132, 9, 1, 2, 33, 3, 23, 9, 2, 3, 16640, 480, 594, 34357, 0, 0),
(133, 9, 1, 3, 27, 4, 22, 3, 5, 9, 22245, 598, 575, 21000, 645, 0),
(134, 9, 1, 5, 7, 6, 18, 1, 3, 12, 7685, 206, 392, 9461, 22, 516),
(135, 10, 1, 4, 117, 5, 11, 0, 3, 1, 5180, 265, 329, 3595, 0, 400),
(136, 10, 1, 2, 115, 3, 12, 1, 3, 0, 6660, 331, 347, 6433, 68, 0),
(137, 10, 1, 3, 101, 4, 13, 0, 2, 0, 7300, 353, 383, 1841, 437, 0),
(138, 10, 1, 1, 54, 2, 15, 0, 2, 0, 10760, 483, 499, 2660, 1501, 0),
(139, 10, 1, 5, 1, 6, 10, 0, 4, 1, 4125, 196, 245, 4265, 0, 1510),
(140, 10, 4, 27, 106, 3, 18, 4, 0, 5, 15590, 709, 688, 9463, 10991, 0),
(141, 10, 4, 29, 83, 5, 12, 0, 1, 11, 6355, 288, 372, 7835, 152, 392),
(142, 10, 4, 26, 72, 2, 17, 6, 0, 5, 13540, 578, 641, 13531, 1694, 0),
(143, 10, 4, 28, 58, 4, 15, 3, 0, 4, 9715, 449, 507, 6120, 731, 0),
(144, 10, 4, 30, 7, 6, 12, 1, 0, 7, 6205, 285, 334, 4058, 41, 400),
(160, 11, 3, 14, 117, 5, 13, 2, 5, 2, 6380, 259, 373, 9865, 85, 276),
(161, 11, 3, 15, 116, 6, 11, 1, 7, 1, 5820, 190, 269, 10032, 0, 3873),
(162, 11, 3, 11, 54, 2, 15, 0, 6, 4, 11375, 440, 463, 5072, 824, 0),
(163, 11, 3, 12, 51, 3, 14, 1, 10, 3, 8505, 391, 402, 8362, 1232, 0),
(164, 11, 3, 13, 9, 4, 11, 1, 9, 3, 6180, 296, 295, 8892, 511, 202),
(165, 11, 5, 32, 95, 3, 20, 5, 1, 19, 10740, 531, 763, 12974, 0, 0),
(166, 11, 5, 31, 74, 2, 22, 16, 0, 10, 15415, 706, 896, 24891, 535, 0),
(167, 11, 5, 34, 62, 5, 18, 6, 0, 11, 7485, 366, 651, 9263, 555, 0),
(168, 11, 5, 33, 21, 4, 19, 6, 1, 20, 15465, 614, 730, 11499, 852, 480),
(169, 11, 5, 35, 7, 6, 12, 3, 4, 14, 6440, 291, 327, 8283, 43, 792),
(190, 12, 5, 31, 110, 2, 28, 9, 1, 18, 21930, 670, 800, 29783, 12979, 0),
(191, 12, 5, 34, 95, 5, 25, 3, 5, 22, 17965, 460, 713, 15772, 1485, 0),
(192, 12, 5, 32, 80, 3, 28, 23, 1, 12, 31720, 845, 839, 49639, 11244, 0),
(193, 12, 5, 33, 72, 4, 24, 6, 5, 13, 15870, 476, 642, 26649, 6645, 0),
(194, 12, 5, 35, 38, 6, 22, 1, 5, 27, 13735, 394, 552, 16789, 841, 800),
(195, 12, 3, 14, 117, 5, 18, 5, 9, 7, 10250, 313, 390, 12242, 0, 0),
(196, 12, 3, 12, 101, 3, 21, 0, 9, 8, 14900, 385, 498, 11189, 75, 0),
(197, 12, 3, 13, 65, 4, 20, 5, 10, 7, 17980, 507, 472, 26284, 2256, 0),
(198, 12, 3, 11, 63, 2, 24, 5, 5, 6, 19730, 532, 676, 22241, 1958, 0),
(199, 12, 3, 15, 62, 6, 20, 2, 10, 8, 9830, 274, 465, 17469, 0, 400),
(200, 13, 2, 6, 106, 2, 26, 5, 5, 8, 27250, 664, 710, 18759, 1076, 0),
(201, 13, 2, 7, 96, 3, 22, 8, 7, 8, 14795, 433, 480, 25295, 0, 139),
(202, 13, 2, 8, 73, 4, 20, 4, 9, 10, 15495, 346, 417, 15784, 181, 0),
(203, 13, 2, 10, 52, 6, 14, 1, 6, 10, 8045, 192, 230, 5948, 149, 0),
(204, 13, 2, 9, 42, 5, 20, 3, 8, 13, 6740, 211, 428, 7505, 275, 11822),
(205, 13, 6, 36, 99, 2, 28, 9, 1, 16, 28040, 755, 788, 36476, 14374, 0),
(206, 13, 6, 39, 92, 5, 24, 6, 8, 20, 15320, 470, 632, 19205, 782, 249),
(207, 13, 6, 40, 85, 6, 20, 3, 9, 17, 8200, 272, 408, 8367, 269, 400),
(208, 13, 6, 37, 33, 3, 26, 10, 1, 20, 23740, 577, 702, 43796, 903, 220),
(209, 13, 6, 38, 28, 4, 26, 6, 3, 17, 20520, 485, 703, 19265, 5978, 0),
(210, 14, 6, 40, 101, 6, 12, 1, 9, 2, 5815, 197, 242, 6905, 0, 1292),
(211, 14, 6, 39, 92, 5, 15, 1, 6, 2, 7815, 314, 361, 6553, 0, 110),
(212, 14, 6, 38, 90, 4, 14, 1, 6, 3, 8525, 312, 313, 3325, 0, 0),
(213, 14, 6, 36, 86, 2, 16, 1, 3, 3, 11870, 406, 383, 14038, 237, 0),
(214, 14, 6, 37, 77, 3, 20, 1, 4, 4, 13895, 496, 587, 20837, 832, 110),
(215, 14, 2, 9, 117, 5, 17, 2, 1, 18, 9945, 317, 447, 15902, 0, 1284),
(216, 14, 2, 6, 81, 2, 23, 10, 1, 8, 21285, 704, 791, 23603, 9874, 0),
(217, 14, 2, 8, 56, 4, 18, 1, 1, 14, 11455, 355, 467, 9851, 344, 0),
(218, 14, 2, 7, 33, 3, 24, 13, 1, 6, 20915, 629, 821, 30164, 2046, 0),
(219, 14, 2, 10, 24, 6, 14, 0, 1, 14, 7480, 260, 334, 9268, 164, 4535),
(220, 15, 6, 38, 108, 4, 28, 5, 5, 4, 35300, 494, 660, 32106, 1209, 0),
(221, 15, 6, 36, 54, 2, 29, 8, 2, 5, 58920, 909, 739, 55377, 7726, 0),
(222, 15, 6, 37, 41, 3, 30, 10, 5, 14, 54195, 819, 735, 75117, 5231, 0),
(223, 15, 6, 39, 22, 5, 26, 2, 16, 14, 16745, 261, 445, 16834, 0, 400),
(224, 15, 6, 40, 7, 6, 21, 1, 10, 14, 13990, 225, 273, 11423, 0, 400),
(225, 15, 2, 6, 121, 2, 30, 9, 3, 8, 57460, 780, 625, 31938, 16891, 0),
(226, 15, 2, 9, 117, 5, 29, 4, 8, 18, 23740, 355, 551, 21112, 338, 240),
(227, 15, 2, 10, 92, 6, 26, 5, 7, 14, 20755, 347, 446, 16172, 1281, 700),
(228, 15, 2, 7, 46, 3, 30, 9, 3, 15, 46135, 709, 696, 32797, 1762, 110),
(229, 15, 2, 8, 35, 4, 29, 11, 5, 21, 37150, 704, 587, 61811, 13215, 0),
(230, 16, 8, 44, 111, 5, 13, 1, 8, 18, 7365, 245, 326, 8743, 169, 0),
(231, 16, 8, 45, 105, 6, 16, 5, 3, 18, 8385, 302, 435, 7823, 66, 8303),
(232, 16, 8, 43, 101, 4, 18, 3, 2, 10, 10730, 466, 571, 8392, 2594, 0),
(233, 16, 8, 41, 86, 2, 19, 7, 4, 10, 15810, 627, 592, 14335, 14146, 0),
(234, 16, 8, 42, 33, 3, 20, 8, 1, 9, 15290, 539, 666, 23575, 616, 0),
(235, 16, 7, 47, 99, 2, 18, 5, 7, 9, 12430, 512, 534, 14311, 116, 0),
(236, 16, 7, 48, 77, 3, 19, 1, 2, 9, 11595, 486, 577, 18170, 217, 110),
(237, 16, 7, 49, 58, 4, 16, 2, 4, 4, 11140, 394, 457, 11511, 581, 0),
(238, 16, 7, 51, 43, 6, 12, 5, 8, 12, 5595, 249, 285, 12304, 92, 510),
(239, 16, 7, 50, 39, 5, 13, 4, 3, 7, 5625, 256, 328, 13775, 0, 800),
(240, 17, 8, 41, 121, 2, 17, 4, 2, 6, 10695, 543, 615, 14579, 3425, 0),
(241, 17, 8, 44, 117, 5, 12, 1, 3, 17, 6165, 292, 363, 10832, 104, 0),
(242, 17, 8, 42, 41, 3, 17, 8, 1, 12, 10655, 494, 630, 15050, 451, 0),
(243, 17, 8, 45, 26, 6, 13, 4, 1, 18, 6215, 271, 411, 8491, 110, 400),
(244, 17, 8, 43, 9, 4, 15, 7, 1, 9, 9845, 460, 537, 8415, 1294, 2989),
(245, 17, 7, 48, 80, 3, 14, 3, 4, 1, 8005, 427, 459, 13552, 0, 110),
(246, 17, 7, 47, 54, 2, 15, 2, 3, 3, 10265, 446, 512, 6962, 0, 0),
(247, 17, 7, 50, 39, 5, 11, 2, 5, 5, 5360, 232, 307, 9705, 0, 400),
(248, 17, 7, 49, 15, 4, 13, 1, 5, 2, 8965, 387, 386, 8120, 1198, 0),
(249, 17, 7, 51, 7, 6, 10, 0, 7, 5, 3290, 187, 253, 5773, 0, 940),
(250, 18, 7, 45, 109, 6, 19, 4, 8, 18, 10285, 279, 376, 11018, 60, 5987),
(251, 18, 7, 44, 92, 5, 19, 2, 7, 16, 9625, 295, 370, 22216, 176, 1764),
(252, 18, 7, 42, 86, 3, 24, 6, 4, 7, 26265, 641, 597, 23062, 5048, 29),
(253, 18, 7, 43, 67, 4, 23, 8, 3, 7, 14490, 362, 564, 20855, 912, 0),
(254, 18, 7, 41, 46, 2, 26, 6, 7, 11, 22005, 617, 687, 30584, 1453, 0),
(255, 18, 2, 6, 81, 2, 26, 10, 5, 9, 25650, 652, 660, 48816, 10701, 0),
(256, 18, 2, 9, 61, 5, 24, 2, 3, 19, 13720, 363, 620, 13529, 1283, 0),
(257, 18, 2, 8, 58, 4, 26, 4, 6, 14, 17515, 567, 658, 25662, 7547, 0),
(258, 18, 2, 10, 24, 6, 20, 3, 8, 16, 11725, 272, 429, 11747, 736, 9132),
(259, 18, 2, 7, 8, 3, 23, 9, 4, 10, 17410, 467, 563, 36863, 1077, 0),
(260, 19, 7, 45, 105, 6, 10, 0, 3, 15, 4960, 249, 257, 4847, 696, 5855),
(261, 19, 7, 43, 101, 4, 15, 0, 1, 10, 11760, 443, 495, 6206, 2882, 0),
(262, 19, 7, 41, 74, 2, 19, 7, 0, 8, 13095, 643, 716, 16958, 6895, 0),
(263, 19, 7, 42, 72, 3, 17, 11, 1, 6, 14060, 585, 588, 21949, 7270, 0),
(264, 19, 7, 44, 26, 5, 11, 3, 4, 10, 5485, 262, 303, 7477, 741, 1844),
(265, 19, 2, 8, 102, 4, 13, 1, 6, 1, 8585, 334, 367, 8196, 65, 0),
(266, 19, 2, 7, 95, 3, 15, 3, 3, 5, 10440, 448, 512, 6935, 0, 0),
(267, 19, 2, 10, 92, 6, 8, 2, 5, 7, 6090, 237, 194, 8868, 252, 400),
(268, 19, 2, 9, 58, 5, 10, 2, 7, 3, 4495, 231, 253, 6405, 29, 748),
(269, 19, 2, 6, 44, 2, 18, 1, 1, 4, 12750, 577, 656, 10247, 6984, 2630),
(270, 20, 7, 45, 107, 6, 13, 4, 9, 11, 6455, 250, 315, 6956, 0, 304),
(271, 20, 7, 42, 96, 3, 15, 5, 6, 8, 11290, 471, 434, 17614, 73, 0),
(272, 20, 7, 41, 93, 2, 17, 7, 7, 5, 14325, 536, 499, 19592, 90, 0),
(273, 20, 7, 43, 67, 4, 14, 2, 7, 10, 8655, 356, 383, 5837, 0, 0),
(274, 20, 7, 44, 26, 5, 13, 3, 7, 9, 5210, 234, 351, 7796, 0, 220),
(275, 20, 2, 10, 109, 6, 14, 0, 6, 24, 8040, 332, 371, 7035, 150, 4262),
(276, 20, 2, 9, 92, 5, 15, 10, 4, 15, 8270, 376, 427, 10877, 2154, 884),
(277, 20, 2, 6, 54, 2, 19, 9, 6, 12, 16700, 613, 646, 14231, 15681, 0),
(278, 20, 2, 7, 33, 3, 21, 16, 2, 19, 15490, 594, 756, 34494, 3416, 0),
(279, 20, 2, 8, 9, 4, 18, 1, 4, 24, 11455, 473, 561, 9181, 6552, 2350),
(280, 17, 8, 41, 121, 2, 17, 4, 2, 6, 10695, 543, 615, 14579, 3425, 0),
(281, 21, 4, 29, 89, 5, 21, 10, 8, 9, 11430, 262, 438, 17666, 0, 348),
(282, 21, 4, 26, 72, 2, 24, 3, 6, 12, 18475, 488, 553, 16509, 3158, 0),
(283, 21, 4, 28, 69, 4, 24, 6, 10, 13, 20340, 497, 571, 26784, 144, 0),
(284, 21, 4, 27, 62, 3, 28, 8, 4, 9, 29220, 673, 746, 38033, 2060, 0),
(285, 21, 4, 30, 19, 6, 21, 4, 8, 11, 11145, 313, 426, 17396, 99, 0),
(286, 21, 5, 33, 102, 4, 28, 7, 2, 13, 24010, 560, 687, 28797, 1978, 0),
(287, 21, 5, 34, 92, 5, 26, 4, 6, 21, 15090, 383, 608, 19604, 1763, 0),
(288, 21, 5, 32, 80, 3, 28, 8, 5, 19, 25115, 665, 739, 26907, 3499, 12),
(289, 21, 5, 31, 36, 2, 29, 16, 3, 15, 25295, 651, 683, 33609, 7084, 0),
(290, 21, 5, 35, 7, 6, 21, 1, 15, 15, 9715, 274, 443, 6509, 396, 712),
(291, 22, 5, 35, 117, 6, 26, 5, 9, 15, 17605, 401, 589, 19858, 533, 0),
(292, 22, 5, 34, 62, 5, 24, 2, 11, 17, 15145, 292, 505, 16592, 262, 400),
(293, 22, 5, 32, 39, 3, 27, 12, 5, 14, 27815, 637, 596, 49093, 758, 0),
(294, 22, 5, 31, 36, 2, 27, 9, 5, 15, 26965, 593, 702, 25184, 2707, 0),
(295, 22, 5, 33, 9, 4, 26, 7, 4, 20, 22995, 506, 599, 25587, 1940, 3520),
(296, 22, 4, 27, 106, 3, 30, 7, 3, 13, 37055, 829, 819, 36040, 23722, 0),
(297, 22, 4, 29, 92, 5, 26, 6, 8, 18, 14195, 370, 548, 29253, 824, 260),
(298, 22, 4, 26, 77, 2, 28, 16, 5, 11, 37095, 658, 751, 42709, 962, 0),
(299, 22, 4, 28, 72, 4, 25, 5, 10, 10, 15305, 404, 535, 22078, 743, 0),
(300, 22, 4, 30, 7, 6, 22, 0, 9, 20, 12945, 288, 434, 13139, 0, 890),
(301, 23, 5, 33, 121, 4, 25, 4, 4, 11, 27215, 559, 542, 30213, 2209, 0),
(302, 23, 5, 34, 92, 5, 24, 5, 7, 12, 15930, 346, 486, 14820, 827, 486),
(303, 23, 5, 35, 19, 6, 18, 2, 14, 16, 10695, 265, 284, 16991, 59, 616),
(304, 23, 5, 31, 10, 2, 27, 5, 6, 12, 24850, 561, 618, 39544, 1061, 0),
(305, 23, 5, 32, 8, 3, 27, 9, 5, 9, 24415, 551, 641, 37336, 61, 0),
(306, 23, 4, 28, 102, 4, 29, 8, 4, 17, 28895, 615, 663, 39753, 614, 0),
(307, 23, 4, 26, 81, 2, 28, 11, 4, 13, 28445, 604, 687, 45726, 2117, 0),
(308, 23, 4, 29, 68, 5, 26, 3, 5, 24, 13770, 309, 538, 19692, 0, 348),
(309, 23, 4, 27, 64, 3, 27, 11, 3, 9, 47280, 938, 658, 64880, 19519, 0),
(310, 23, 4, 30, 7, 6, 21, 1, 9, 14, 12220, 286, 361, 11462, 158, 400),
(311, 27, 10, 61, 85, 5, 20, 2, 10, 16, 10175, 321, 432, 10471, 733, 182),
(312, 27, 10, 60, 84, 4, 23, 7, 4, 13, 13270, 364, 601, 22356, 0, 0),
(313, 27, 10, 58, 54, 2, 26, 7, 4, 11, 25940, 653, 750, 30877, 4705, 0),
(314, 27, 10, 59, 48, 3, 24, 8, 4, 13, 18885, 553, 614, 26216, 2615, 110),
(315, 27, 10, 62, 26, 6, 19, 2, 12, 13, 10225, 271, 403, 10721, 194, 400),
(316, 27, 6, 39, 117, 5, 24, 4, 4, 19, 14695, 374, 663, 20393, 506, 0),
(317, 27, 6, 38, 58, 4, 25, 8, 7, 16, 18960, 516, 679, 23476, 1542, 2900),
(318, 27, 6, 40, 52, 6, 21, 5, 9, 9, 10005, 327, 460, 8119, 0, 36),
(319, 27, 6, 37, 51, 3, 26, 9, 5, 11, 22050, 602, 714, 26637, 6326, 110),
(320, 27, 6, 36, 18, 2, 26, 8, 2, 15, 24305, 651, 714, 34618, 5456, 0),
(321, 28, 6, 36, 115, 2, 18, 2, 4, 4, 11820, 425, 478, 14270, 0, 0),
(322, 28, 6, 40, 114, 6, 13, 0, 5, 3, 4695, 187, 298, 8283, 0, 800),
(323, 28, 6, 38, 90, 4, 20, 5, 4, 4, 11090, 465, 560, 8783, 58, 0),
(324, 28, 6, 37, 48, 3, 17, 1, 6, 3, 11675, 459, 441, 19637, 2153, 0),
(325, 28, 6, 39, 42, 5, 13, 1, 6, 6, 5665, 198, 271, 2582, 112, 12479),
(326, 28, 10, 62, 88, 6, 16, 5, 4, 14, 8575, 272, 411, 17326, 384, 800),
(327, 28, 10, 59, 66, 3, 22, 12, 0, 10, 20920, 638, 672, 29738, 3458, 7267),
(328, 28, 10, 58, 62, 2, 20, 5, 3, 11, 16695, 557, 572, 17975, 6919, 0),
(329, 28, 10, 60, 28, 4, 20, 2, 0, 19, 13180, 439, 596, 14353, 8017, 0),
(330, 28, 10, 61, 7, 5, 16, 1, 2, 14, 7235, 250, 392, 9096, 134, 0),
(331, 29, 6, 37, 118, 3, 23, 15, 1, 11, 16975, 589, 781, 25841, 4956, 0),
(332, 29, 6, 40, 85, 6, 14, 1, 7, 17, 6875, 249, 329, 5781, 600, 400),
(333, 29, 6, 38, 36, 4, 19, 1, 0, 20, 9540, 368, 541, 7114, 357, 0),
(334, 29, 6, 39, 33, 5, 19, 5, 4, 17, 9090, 348, 533, 14796, 222, 0),
(335, 29, 6, 36, 29, 2, 22, 9, 1, 17, 18585, 659, 739, 21874, 14753, 0),
(336, 29, 10, 62, 120, 6, 11, 0, 8, 6, 5615, 197, 224, 7125, 47, 1333),
(337, 29, 10, 60, 113, 4, 14, 4, 6, 2, 10695, 325, 338, 9499, 449, 0),
(338, 29, 10, 58, 74, 2, 23, 5, 5, 1, 16845, 585, 782, 11558, 441, 0),
(339, 29, 10, 61, 68, 5, 15, 0, 6, 8, 6920, 211, 360, 5794, 17, 0),
(340, 29, 10, 59, 66, 3, 16, 4, 6, 1, 11565, 413, 424, 10694, 391, 1776),
(341, 30, 5, 34, 83, 5, 18, 3, 6, 7, 10410, 244, 408, 7413, 18, 800),
(342, 30, 5, 31, 59, 2, 23, 3, 1, 2, 26490, 755, 637, 11493, 405, 0),
(343, 30, 5, 33, 27, 4, 20, 1, 4, 5, 18335, 529, 487, 10942, 534, 0),
(344, 30, 5, 32, 8, 3, 19, 4, 7, 4, 12410, 370, 436, 13859, 76, 0),
(345, 30, 5, 35, 7, 6, 13, 0, 15, 4, 5910, 167, 223, 3957, 0, 280),
(346, 30, 9, 57, 117, 6, 21, 2, 2, 15, 12265, 373, 495, 9624, 635, 664),
(347, 30, 9, 55, 72, 4, 25, 7, 0, 8, 27415, 617, 728, 26993, 2746, 0),
(348, 30, 9, 53, 63, 2, 26, 10, 3, 7, 27865, 731, 792, 26900, 10386, 0),
(349, 30, 9, 56, 62, 5, 21, 3, 5, 13, 10030, 312, 500, 8609, 777, 400),
(350, 30, 9, 54, 33, 3, 27, 10, 1, 10, 23440, 682, 834, 20174, 1544, 0),
(351, 31, 5, 33, 101, 4, 18, 2, 7, 5, 11250, 363, 446, 10578, 502, 0),
(352, 31, 5, 32, 48, 3, 19, 6, 9, 4, 14910, 533, 506, 19073, 1739, 220),
(353, 31, 5, 34, 42, 5, 16, 1, 6, 10, 5945, 195, 364, 6909, 40, 15538),
(354, 31, 5, 35, 38, 6, 15, 2, 14, 8, 6770, 240, 341, 13396, 0, 684),
(355, 31, 5, 31, 36, 2, 19, 2, 3, 7, 11985, 407, 478, 7544, 130, 0),
(356, 31, 9, 56, 76, 5, 21, 3, 1, 14, 11635, 354, 564, 13765, 114, 3785),
(357, 31, 9, 55, 58, 4, 25, 14, 3, 19, 20230, 680, 819, 34621, 2722, 3162),
(358, 31, 9, 53, 54, 2, 25, 6, 3, 13, 24855, 708, 813, 19316, 6967, 0),
(359, 31, 9, 54, 51, 3, 27, 14, 2, 12, 24900, 739, 902, 44380, 11269, 0),
(360, 31, 9, 57, 7, 6, 20, 2, 4, 20, 9775, 304, 524, 10695, 54, 800),
(361, 32, 1, 4, 92, 5, 24, 7, 7, 22, 16360, 368, 534, 27378, 369, 7961),
(362, 32, 1, 2, 80, 3, 29, 17, 5, 12, 28255, 649, 871, 48435, 1521, 0),
(363, 32, 1, 3, 58, 4, 28, 6, 5, 19, 26090, 591, 738, 40933, 635, 0),
(364, 32, 1, 5, 43, 6, 24, 2, 10, 14, 14595, 357, 501, 19652, 1922, 0),
(365, 32, 1, 1, 36, 2, 27, 3, 7, 18, 25000, 573, 742, 36441, 4541, 0),
(366, 32, 3, 14, 85, 5, 24, 3, 3, 20, 15180, 357, 532, 27504, 1097, 1368),
(367, 32, 3, 12, 77, 3, 29, 14, 4, 16, 29340, 671, 688, 59402, 3415, 0),
(368, 32, 3, 11, 74, 2, 27, 9, 8, 13, 32745, 622, 684, 47124, 13952, 0),
(369, 32, 3, 15, 62, 6, 24, 5, 12, 18, 14910, 339, 497, 26196, 0, 304),
(370, 32, 3, 13, 1, 4, 26, 2, 8, 19, 23620, 528, 622, 33055, 8314, 8650),
(371, 33, 3, 13, 95, 4, 24, 1, 8, 12, 17050, 474, 646, 16868, 104, 0),
(372, 33, 3, 14, 89, 5, 19, 7, 11, 10, 9555, 319, 407, 20482, 199, 0),
(373, 33, 3, 12, 86, 3, 22, 6, 8, 6, 20540, 499, 533, 23282, 1279, 0),
(374, 33, 3, 11, 81, 2, 23, 4, 8, 6, 20420, 496, 572, 17561, 677, 0),
(375, 33, 3, 15, 62, 6, 17, 4, 10, 5, 10825, 296, 340, 17180, 182, 400),
(376, 33, 1, 1, 97, 2, 28, 11, 3, 20, 28620, 749, 864, 28431, 12261, 0),
(377, 33, 1, 4, 85, 5, 23, 2, 3, 26, 12005, 315, 560, 11734, 813, 1682),
(378, 33, 1, 2, 80, 3, 28, 16, 2, 19, 23930, 711, 809, 36859, 11886, 0),
(379, 33, 1, 3, 27, 4, 27, 9, 3, 22, 27680, 729, 803, 21359, 662, 0),
(380, 33, 1, 5, 7, 6, 22, 6, 11, 15, 9790, 334, 537, 9887, 965, 1310),
(381, 34, 3, 13, 95, 4, 18, 2, 3, 18, 12850, 378, 501, 13068, 345, 0),
(382, 34, 3, 14, 83, 5, 18, 4, 2, 19, 10455, 359, 517, 14168, 133, 0),
(383, 34, 3, 12, 77, 3, 18, 9, 5, 13, 15020, 503, 513, 22794, 1260, 346),
(384, 34, 3, 11, 4, 2, 24, 13, 0, 4, 27320, 848, 880, 20852, 19234, 0),
(385, 34, 3, 15, 1, 6, 16, 3, 5, 15, 8845, 301, 431, 5507, 873, 11914),
(386, 34, 1, 1, 59, 2, 17, 3, 3, 6, 13055, 444, 479, 10983, 224, 0),
(387, 34, 1, 3, 47, 4, 17, 0, 6, 8, 9350, 384, 461, 10623, 813, 948),
(388, 34, 1, 2, 41, 3, 17, 5, 8, 9, 12435, 447, 478, 17218, 225, 0),
(389, 34, 1, 4, 31, 5, 14, 1, 6, 11, 6620, 254, 344, 8285, 0, 400),
(390, 34, 1, 5, 7, 6, 14, 3, 8, 6, 6100, 228, 325, 6322, 0, 656),
(391, 35, 2, 10, 117, 6, 14, 1, 8, 6, 8430, 243, 334, 8999, 0, 41),
(392, 35, 2, 6, 81, 2, 19, 4, 5, 6, 13665, 485, 572, 14224, 0, 0),
(393, 35, 2, 9, 73, 5, 16, 2, 6, 9, 7745, 263, 408, 12666, 0, 400),
(394, 35, 2, 8, 72, 4, 15, 3, 8, 4, 10120, 332, 355, 9541, 1140, 0),
(395, 35, 2, 7, 33, 3, 17, 2, 8, 9, 11240, 411, 463, 21870, 27, 175),
(396, 35, 4, 30, 92, 6, 17, 1, 5, 19, 9305, 317, 469, 10972, 1627, 1900),
(397, 35, 4, 26, 77, 2, 24, 11, 1, 13, 20095, 647, 846, 25527, 2122, 0),
(398, 35, 4, 29, 68, 5, 16, 2, 4, 13, 6805, 268, 433, 8585, 247, 400),
(399, 35, 4, 28, 65, 4, 22, 9, 2, 15, 17440, 615, 705, 19708, 8321, 0),
(400, 35, 4, 27, 54, 3, 25, 11, 0, 14, 22685, 764, 922, 25831, 11864, 0),
(401, 36, 2, 9, 117, 5, 24, 5, 6, 16, 12930, 336, 604, 16523, 373, 0),
(402, 36, 2, 10, 109, 6, 17, 0, 8, 19, 11535, 320, 315, 10060, 279, 5200),
(403, 36, 2, 6, 74, 2, 26, 15, 5, 5, 26275, 676, 767, 40093, 11149, 0),
(404, 36, 2, 8, 58, 4, 23, 3, 9, 14, 18010, 508, 559, 23672, 1944, 0),
(405, 36, 2, 7, 41, 3, 24, 3, 5, 18, 18990, 526, 612, 29961, 3578, 216),
(406, 36, 4, 28, 102, 4, 27, 14, 2, 12, 25225, 666, 795, 42273, 2006, 0),
(407, 36, 4, 26, 95, 2, 22, 4, 11, 15, 16030, 444, 534, 14642, 990, 0),
(408, 36, 4, 29, 92, 5, 24, 4, 4, 21, 13370, 363, 641, 19958, 1170, 400),
(409, 36, 4, 27, 63, 3, 26, 9, 2, 20, 24515, 654, 711, 38315, 10550, 0),
(410, 36, 4, 30, 34, 6, 22, 2, 7, 21, 13635, 389, 521, 6195, 5572, 13407),
(411, 37, 5, 31, 106, 2, 27, 15, 2, 5, 28365, 792, 724, 38125, 19086, 0),
(412, 37, 5, 33, 101, 4, 25, 4, 3, 15, 16960, 432, 663, 14024, 1641, 0),
(413, 37, 5, 32, 72, 3, 27, 8, 0, 9, 23540, 625, 703, 26614, 3077, 0),
(414, 37, 5, 34, 42, 5, 23, 1, 7, 20, 11410, 287, 575, 6621, 985, 19613),
(415, 37, 5, 35, 7, 6, 16, 1, 9, 11, 12060, 309, 308, 9553, 0, 0),
(416, 37, 10, 61, 92, 5, 18, 6, 11, 9, 8630, 263, 357, 14562, 0, 400),
(417, 37, 10, 62, 83, 6, 18, 1, 5, 7, 10490, 294, 361, 16091, 272, 329),
(418, 37, 10, 59, 80, 3, 23, 9, 5, 7, 16615, 494, 594, 25590, 1167, 0),
(419, 37, 10, 60, 73, 4, 21, 3, 4, 15, 12030, 363, 473, 17763, 284, 1245),
(420, 37, 10, 58, 54, 2, 25, 2, 4, 9, 21780, 604, 731, 23047, 2602, 0),
(421, 38, 10, 58, 117, 2, 29, 25, 2, 19, 32830, 748, 812, 72441, 23029, 0),
(422, 38, 10, 62, 88, 6, 25, 5, 4, 32, 19585, 361, 503, 25496, 483, 1120),
(423, 38, 10, 60, 84, 4, 27, 3, 6, 28, 20060, 442, 567, 55528, 646, 0),
(424, 38, 10, 59, 77, 3, 27, 7, 5, 30, 23170, 565, 626, 67502, 3196, 110),
(425, 38, 10, 61, 37, 5, 25, 8, 5, 23, 16710, 339, 506, 26405, 1311, 0),
(426, 38, 5, 32, 115, 3, 27, 6, 8, 7, 28175, 533, 603, 31657, 140, 110),
(427, 38, 5, 31, 106, 2, 28, 9, 6, 10, 35855, 730, 679, 55000, 10146, 0),
(428, 38, 5, 33, 72, 4, 24, 4, 11, 3, 17650, 342, 454, 14377, 2528, 0),
(429, 38, 5, 35, 69, 6, 25, 2, 15, 8, 17080, 343, 509, 18826, 103, 800),
(430, 38, 5, 34, 42, 5, 26, 1, 9, 16, 17100, 342, 561, 16675, 358, 41912),
(431, 39, 10, 32, 77, 3, 28, 23, 1, 12, 29190, 709, 830, 40505, 855, 110),
(432, 39, 10, 34, 68, 5, 25, 8, 2, 20, 11725, 298, 689, 18618, 442, 118),
(433, 39, 10, 33, 21, 4, 25, 6, 1, 24, 24395, 592, 670, 22750, 660, 0),
(434, 39, 10, 31, 10, 2, 26, 9, 2, 8, 24810, 697, 747, 21980, 12523, 0),
(435, 39, 10, 35, 7, 6, 20, 1, 5, 17, 11875, 310, 413, 10996, 338, 696),
(436, 39, 5, 61, 117, 5, 16, 0, 15, 3, 9845, 287, 285, 7869, 441, 128),
(437, 39, 5, 60, 80, 4, 20, 1, 9, 3, 11740, 312, 439, 11032, 760, 0),
(438, 39, 5, 62, 52, 6, 16, 1, 13, 6, 7670, 212, 283, 5683, 0, 0),
(439, 39, 5, 59, 46, 3, 23, 2, 6, 2, 18800, 464, 558, 10999, 164, 110),
(440, 39, 5, 58, 4, 2, 26, 6, 4, 2, 23495, 669, 811, 16111, 0, 0),
(441, 40, 2, 8, 121, 4, 24, 4, 1, 14, 20265, 548, 701, 24096, 6606, 0),
(442, 40, 2, 6, 54, 2, 25, 10, 3, 8, 26745, 744, 808, 32381, 18956, 0),
(443, 40, 2, 7, 41, 3, 23, 7, 4, 13, 15005, 524, 649, 21923, 2575, 489),
(444, 40, 2, 10, 37, 6, 17, 1, 6, 13, 11715, 314, 368, 7620, 0, 1349),
(445, 40, 2, 9, 7, 5, 17, 3, 10, 11, 7465, 237, 362, 8828, 0, 400),
(446, 40, 1, 2, 115, 3, 24, 10, 5, 7, 17005, 496, 688, 31413, 0, 139),
(447, 40, 1, 3, 112, 4, 21, 4, 4, 9, 17240, 472, 513, 32238, 224, 0),
(448, 40, 1, 1, 106, 2, 25, 4, 3, 8, 20830, 662, 786, 12435, 2330, 0),
(449, 40, 1, 4, 95, 5, 19, 1, 7, 15, 9075, 278, 433, 9321, 118, 736),
(450, 40, 1, 5, 92, 6, 19, 4, 6, 10, 10545, 307, 455, 14145, 1053, 510),
(451, 41, 2, 8, 67, 4, 27, 3, 3, 22, 22015, 483, 643, 22491, 6294, 0),
(452, 41, 2, 9, 62, 5, 25, 2, 6, 20, 14695, 373, 575, 17834, 1268, 780),
(453, 41, 2, 7, 33, 3, 29, 24, 3, 11, 31950, 767, 761, 61531, 3294, 110),
(454, 41, 2, 6, 13, 2, 28, 8, 3, 16, 29000, 723, 776, 36881, 19788, 0),
(455, 41, 2, 10, 7, 6, 22, 3, 7, 21, 15095, 322, 437, 12860, 247, 510),
(456, 41, 1, 1, 121, 2, 27, 9, 3, 7, 33850, 718, 731, 41607, 9004, 0),
(457, 41, 1, 4, 85, 5, 21, 0, 15, 13, 9935, 253, 409, 10259, 435, 400),
(458, 41, 1, 5, 76, 6, 23, 3, 9, 12, 12130, 285, 479, 18249, 0, 3617),
(459, 41, 1, 3, 58, 4, 25, 7, 5, 7, 22440, 532, 627, 36094, 909, 0),
(460, 41, 1, 2, 41, 3, 23, 3, 8, 11, 19350, 420, 479, 16708, 2160, 0),
(461, 42, 9, 53, 106, 2, 20, 3, 0, 7, 15730, 633, 771, 8830, 3883, 0),
(462, 42, 9, 54, 96, 3, 20, 16, 0, 6, 14140, 647, 757, 24084, 135, 0),
(463, 42, 9, 55, 47, 4, 17, 8, 1, 12, 12460, 504, 579, 14586, 800, 772),
(464, 42, 9, 56, 42, 5, 14, 3, 3, 17, 6385, 230, 418, 4432, 299, 8894),
(465, 42, 9, 57, 39, 6, 15, 3, 3, 11, 7280, 328, 441, 9024, 0, 1388),
(466, 42, 6, 37, 115, 3, 14, 2, 7, 2, 8770, 385, 423, 8895, 0, 0),
(467, 42, 6, 36, 99, 2, 17, 1, 5, 1, 13300, 539, 591, 8220, 710, 0),
(468, 42, 6, 40, 92, 6, 11, 1, 7, 5, 5285, 192, 286, 8195, 0, 1388),
(469, 42, 6, 38, 58, 4, 14, 3, 6, 3, 10220, 412, 421, 6369, 37, 0),
(470, 42, 6, 39, 26, 5, 10, 0, 9, 5, 4725, 185, 220, 5669, 0, 0),
(471, 43, 6, 39, 117, 5, 24, 4, 7, 22, 15035, 349, 568, 15854, 66, 351),
(472, 43, 6, 37, 99, 3, 27, 10, 4, 7, 28635, 778, 783, 33898, 17601, 0),
(473, 43, 6, 36, 80, 2, 27, 14, 3, 13, 24415, 625, 702, 43735, 3598, 0),
(474, 43, 6, 38, 67, 4, 26, 4, 2, 11, 16000, 428, 633, 14438, 160, 0),
(475, 43, 6, 40, 52, 6, 20, 3, 8, 17, 10850, 299, 414, 10712, 48, 740),
(476, 43, 9, 55, 108, 4, 24, 2, 9, 9, 15640, 446, 562, 17785, 3507, 0),
(477, 43, 9, 54, 72, 3, 25, 8, 5, 4, 26940, 552, 664, 24360, 1143, 0),
(478, 43, 9, 53, 62, 2, 26, 7, 3, 9, 27845, 600, 677, 26516, 3682, 0),
(479, 43, 9, 56, 22, 5, 21, 5, 10, 13, 10985, 272, 455, 12346, 0, 0),
(480, 43, 9, 57, 7, 6, 17, 2, 8, 14, 10205, 249, 301, 10352, 0, 776),
(481, 44, 6, 36, 117, 2, 25, 8, 2, 10, 21800, 636, 714, 41685, 6703, 0),
(482, 44, 6, 37, 103, 3, 26, 11, 8, 9, 20370, 636, 772, 42943, 0, 567),
(483, 44, 6, 38, 67, 4, 21, 2, 8, 13, 10095, 339, 518, 10165, 342, 0),
(484, 44, 6, 39, 52, 5, 18, 2, 7, 9, 9335, 242, 384, 7544, 20, 0),
(485, 44, 6, 40, 17, 6, 15, 1, 4, 10, 9130, 253, 295, 5109, 492, 3094),
(486, 44, 9, 53, 90, 2, 27, 11, 2, 12, 24235, 650, 775, 27931, 2965, 0),
(487, 44, 9, 54, 86, 3, 26, 7, 4, 11, 23975, 658, 721, 24336, 11369, 0),
(488, 44, 9, 56, 62, 5, 21, 2, 9, 16, 8300, 294, 507, 12657, 0, 708),
(489, 44, 9, 55, 9, 4, 24, 6, 3, 15, 20835, 559, 701, 14542, 5710, 5102),
(490, 44, 9, 57, 7, 6, 19, 2, 6, 16, 10260, 312, 442, 9580, 147, 400),
(491, 45, 3, 14, 107, 5, 14, 1, 11, 9, 7005, 182, 259, 8762, 58, 0),
(492, 45, 3, 15, 65, 6, 13, 2, 10, 6, 11720, 319, 224, 12497, 2132, 1581),
(493, 45, 3, 13, 58, 4, 19, 4, 10, 3, 11935, 365, 450, 17199, 867, 0),
(494, 45, 3, 12, 41, 3, 18, 3, 5, 8, 16170, 443, 414, 18299, 632, 0),
(495, 45, 3, 11, 29, 2, 21, 3, 4, 4, 22605, 572, 513, 26541, 802, 0),
(496, 45, 4, 26, 115, 2, 27, 21, 3, 10, 30250, 731, 809, 41966, 1505, 0),
(497, 45, 4, 27, 75, 3, 25, 12, 1, 13, 30170, 752, 728, 26750, 22792, 0),
(498, 45, 4, 28, 72, 4, 23, 3, 3, 8, 16880, 480, 656, 15001, 3405, 268),
(499, 45, 4, 29, 68, 5, 21, 2, 3, 29, 13130, 324, 527, 14761, 39, 400),
(500, 45, 4, 30, 34, 6, 22, 2, 3, 23, 12860, 377, 567, 7670, 6741, 16174),
(501, 45, 4, 27, 106, 3, 30, 7, 5, 19, 36420, 690, 817, 44002, 8967, 0),
(502, 45, 4, 30, 105, 6, 28, 3, 4, 28, 20275, 391, 532, 17193, 1092, 11243),
(503, 45, 4, 26, 80, 2, 29, 9, 2, 18, 30105, 588, 658, 51060, 6920, 0),
(504, 45, 4, 28, 72, 4, 28, 9, 5, 18, 25040, 463, 543, 36469, 4280, 0),
(505, 45, 4, 29, 22, 5, 28, 11, 13, 20, 22505, 403, 583, 44043, 3682, 0),
(506, 45, 3, 13, 95, 4, 27, 6, 8, 12, 23150, 449, 634, 18043, 637, 0),
(507, 45, 3, 15, 92, 6, 25, 5, 9, 11, 14065, 295, 469, 35287, 475, 296),
(508, 45, 3, 14, 83, 5, 26, 3, 7, 17, 16045, 305, 528, 26400, 21, 568),
(509, 45, 3, 12, 51, 3, 28, 11, 7, 8, 32035, 620, 713, 52239, 11343, 0),
(510, 45, 3, 11, 29, 2, 28, 4, 8, 11, 30585, 570, 676, 32335, 5735, 0),
(511, 47, 9, 14, 83, 5, 9, 0, 6, 2, 3110, 175, 228, 7938, 0, 0),
(512, 47, 9, 13, 72, 4, 11, 1, 5, 1, 7275, 336, 344, 7257, 970, 0),
(513, 47, 9, 11, 63, 2, 13, 1, 3, 0, 7985, 403, 426, 4885, 100, 0),
(514, 47, 9, 12, 46, 3, 14, 1, 3, 2, 7365, 418, 473, 8382, 0, 0),
(515, 47, 9, 15, 1, 6, 8, 1, 5, 1, 3060, 145, 178, 3758, 0, 4039),
(516, 47, 5, 32, 80, 3, 17, 14, 0, 6, 12870, 612, 677, 19858, 2343, 0),
(517, 47, 5, 31, 75, 2, 16, 4, 0, 11, 11340, 530, 599, 11288, 2178, 0),
(518, 47, 5, 34, 68, 5, 14, 1, 0, 17, 5300, 246, 469, 6841, 118, 0),
(519, 47, 5, 33, 21, 4, 15, 3, 2, 10, 11100, 518, 534, 7870, 488, 0),
(520, 47, 5, 35, 7, 6, 11, 0, 2, 8, 5220, 238, 321, 4650, 40, 600),
(521, 48, 5, 31, 121, 2, 25, 3, 2, 11, 21915, 638, 766, 18276, 13764, 0),
(522, 48, 5, 34, 117, 5, 22, 11, 5, 18, 13330, 446, 571, 15085, 824, 850),
(523, 48, 5, 33, 102, 4, 24, 10, 0, 11, 24410, 663, 741, 23674, 7576, 0),
(524, 48, 5, 32, 80, 3, 25, 13, 0, 18, 22675, 658, 794, 37651, 6497, 0),
(525, 48, 5, 35, 7, 6, 17, 2, 9, 20, 9400, 324, 387, 6387, 311, 782),
(526, 48, 9, 14, 107, 5, 12, 2, 11, 10, 6295, 219, 214, 9835, 22, 0),
(527, 48, 9, 15, 92, 6, 13, 4, 10, 4, 7080, 200, 244, 11727, 0, 629),
(528, 48, 9, 12, 84, 3, 21, 2, 10, 3, 13790, 453, 542, 24653, 0, 0),
(529, 48, 9, 11, 54, 2, 22, 2, 4, 3, 17445, 565, 617, 29587, 0, 0),
(530, 48, 9, 13, 43, 4, 17, 5, 5, 8, 11500, 328, 387, 42806, 470, 0),
(531, 49, 6, 38, 67, 4, 19, 6, 2, 8, 11490, 463, 576, 13850, 689, 0),
(532, 49, 6, 36, 54, 2, 22, 8, 0, 14, 18450, 758, 775, 27967, 8399, 0),
(533, 49, 6, 40, 52, 6, 15, 3, 3, 12, 7240, 287, 407, 7480, 515, 0),
(534, 49, 6, 39, 42, 5, 16, 1, 4, 20, 7195, 260, 442, 4681, 433, 9420),
(535, 49, 6, 37, 8, 3, 21, 9, 2, 13, 14425, 586, 739, 15894, 0, 61),
(536, 49, 2, 10, 109, 6, 10, 1, 7, 5, 6985, 214, 214, 2736, 172, 2016),
(537, 49, 2, 6, 100, 2, 15, 0, 3, 5, 14395, 508, 418, 8782, 1481, 0),
(538, 49, 2, 9, 92, 5, 12, 1, 7, 4, 5065, 245, 286, 9071, 118, 445),
(539, 49, 2, 8, 58, 4, 15, 2, 6, 5, 10240, 372, 409, 9847, 608, 0),
(540, 49, 2, 7, 51, 3, 18, 7, 4, 1, 12600, 515, 557, 13814, 2111, 0),
(541, 50, 2, 8, 95, 4, 26, 7, 4, 18, 20425, 541, 774, 20859, 326, 0),
(542, 50, 2, 7, 72, 3, 25, 8, 4, 10, 19225, 588, 752, 24297, 618, 0),
(543, 50, 2, 9, 61, 5, 23, 3, 8, 24, 10880, 364, 650, 10352, 647, 1200),
(544, 50, 2, 6, 54, 2, 25, 18, 3, 10, 23645, 742, 791, 34803, 13201, 0),
(545, 50, 2, 10, 7, 6, 22, 4, 6, 22, 11480, 283, 610, 13160, 922, 352),
(546, 50, 6, 36, 81, 2, 22, 4, 7, 10, 18790, 513, 571, 19528, 905, 0),
(547, 50, 6, 39, 68, 5, 19, 2, 12, 14, 7230, 244, 436, 13160, 0, 0),
(548, 50, 6, 38, 58, 4, 20, 3, 7, 14, 11660, 375, 507, 15087, 40, 0),
(549, 50, 6, 40, 43, 6, 19, 4, 9, 13, 10670, 297, 451, 18105, 570, 394),
(550, 50, 6, 37, 8, 3, 23, 11, 7, 12, 17315, 489, 659, 25297, 0, 0),
(551, 51, 2, 40, 119, 6, 18, 4, 6, 20, 10300, 314, 365, 9459, 30, 16459),
(552, 51, 2, 38, 81, 4, 26, 7, 4, 19, 18685, 558, 731, 34858, 3051, 0),
(553, 51, 2, 39, 68, 5, 23, 2, 6, 24, 13395, 333, 586, 15861, 298, 0),
(554, 51, 2, 37, 33, 3, 26, 17, 3, 14, 21415, 616, 735, 45466, 3078, 0),
(555, 51, 2, 36, 18, 2, 27, 9, 2, 15, 26030, 710, 788, 31327, 28242, 0),
(556, 51, 6, 7, 80, 3, 26, 8, 7, 7, 19190, 631, 751, 31051, 231, 0),
(557, 51, 6, 8, 72, 4, 19, 2, 9, 6, 12995, 330, 403, 17415, 772, 0),
(558, 51, 6, 9, 62, 5, 20, 3, 11, 8, 11785, 269, 430, 10468, 232, 0),
(559, 51, 6, 6, 54, 2, 25, 8, 6, 7, 19670, 647, 681, 31532, 62, 0),
(560, 51, 6, 10, 42, 6, 19, 0, 6, 14, 6795, 189, 410, 7407, 0, 15965),
(571, 52, 6, 39, 85, 5, 16, 0, 8, 9, 9505, 254, 290, 13173, 6, 110),
(572, 52, 6, 36, 63, 2, 24, 6, 4, 3, 23005, 557, 642, 25834, 198, 0),
(573, 52, 6, 40, 52, 6, 13, 0, 9, 8, 6595, 189, 210, 7784, 0, 800),
(574, 52, 6, 37, 33, 3, 25, 3, 4, 7, 20015, 518, 668, 30891, 297, 143),
(575, 52, 6, 38, 15, 4, 21, 2, 8, 7, 13660, 363, 470, 14778, 675, 0),
(576, 52, 5, 31, 121, 2, 27, 13, 0, 10, 27115, 744, 766, 30665, 12318, 0),
(577, 52, 5, 33, 114, 4, 25, 5, 1, 13, 19120, 475, 668, 20187, 12710, 0),
(578, 52, 5, 35, 81, 6, 24, 3, 4, 13, 18620, 480, 616, 15281, 1483, 0),
(579, 52, 5, 32, 27, 3, 25, 7, 4, 19, 24455, 629, 668, 23497, 1340, 0),
(580, 52, 5, 34, 7, 5, 22, 4, 3, 18, 11025, 299, 523, 10913, 0, 0),
(581, 53, 5, 31, 121, 2, 29, 7, 0, 20, 32415, 753, 761, 24878, 15828, 0),
(582, 53, 5, 32, 80, 3, 29, 22, 5, 13, 31670, 743, 792, 49130, 8735, 0),
(583, 53, 5, 34, 42, 5, 26, 3, 7, 35, 13390, 344, 646, 10973, 1926, 37111),
(584, 53, 5, 35, 28, 6, 26, 4, 10, 23, 17245, 426, 597, 11708, 1394, 400),
(585, 53, 5, 33, 27, 4, 28, 8, 3, 22, 31250, 729, 717, 32195, 1918, 0),
(586, 53, 6, 40, 117, 6, 19, 1, 9, 12, 10290, 273, 344, 14944, 0, 316),
(587, 53, 6, 37, 103, 3, 27, 10, 11, 10, 26505, 561, 631, 76494, 25, 607),
(588, 53, 6, 36, 59, 2, 26, 3, 9, 12, 28430, 664, 620, 47066, 1062, 0),
(589, 53, 6, 38, 58, 4, 26, 6, 6, 11, 20095, 483, 620, 30625, 0, 0),
(590, 53, 6, 39, 37, 5, 20, 4, 9, 16, 9640, 255, 377, 16343, 0, 1721),
(621, 54, 4, 26, 118, 2, 20, 1, 5, 1, 13475, 425, 495, 13303, 103, 0),
(622, 54, 4, 27, 81, 3, 24, 8, 2, 4, 23045, 613, 708, 34841, 468, 0),
(623, 54, 4, 30, 42, 6, 16, 1, 7, 9, 6470, 185, 366, 3523, 297, 16960),
(624, 54, 4, 28, 27, 4, 20, 3, 7, 4, 16950, 521, 511, 14761, 33, 180),
(625, 54, 4, 29, 19, 5, 13, 1, 9, 9, 5815, 220, 249, 17608, 0, 400),
(626, 54, 9, 53, 117, 2, 26, 11, 1, 11, 28510, 749, 807, 40046, 14448, 0),
(627, 54, 9, 57, 101, 6, 17, 0, 6, 17, 6845, 273, 385, 9378, 685, 400),
(628, 54, 9, 56, 37, 5, 21, 4, 3, 18, 13235, 358, 570, 15448, 315, 1742),
(629, 54, 9, 54, 33, 3, 26, 13, 1, 10, 23315, 656, 828, 46946, 705, 0),
(630, 54, 9, 55, 15, 4, 22, 2, 4, 14, 17550, 500, 618, 12607, 3407, 0),
(631, 55, 9, 54, 77, 3, 26, 1, 4, 6, 22895, 571, 689, 16686, 107, 0),
(632, 55, 9, 53, 63, 2, 25, 3, 5, 2, 26405, 606, 564, 19178, 1043, 0),
(633, 55, 9, 56, 62, 5, 20, 2, 11, 4, 10500, 283, 377, 7737, 304, 332),
(634, 55, 9, 55, 58, 4, 24, 3, 5, 6, 21050, 436, 504, 14548, 1219, 0),
(635, 55, 9, 57, 52, 6, 17, 1, 13, 6, 8335, 214, 275, 7288, 76, 1024),
(636, 55, 4, 27, 99, 3, 30, 15, 3, 8, 37070, 915, 833, 34285, 30940, 0),
(637, 55, 4, 30, 92, 6, 25, 5, 1, 12, 19145, 429, 570, 17491, 1126, 1520),
(638, 55, 4, 26, 80, 2, 28, 10, 1, 14, 33220, 666, 716, 34501, 2156, 220),
(639, 55, 4, 29, 68, 5, 25, 2, 4, 17, 10525, 277, 563, 16882, 0, 400),
(640, 55, 4, 28, 32, 4, 26, 5, 3, 18, 20585, 511, 618, 18568, 767, 400),
(641, 56, 4, 27, 110, 3, 19, 3, 7, 1, 17070, 468, 489, 6524, 567, 0),
(642, 56, 4, 26, 80, 2, 21, 5, 4, 4, 12820, 422, 567, 17884, 470, 0),
(643, 56, 4, 28, 69, 4, 18, 1, 8, 7, 8020, 362, 455, 14231, 293, 0),
(644, 56, 4, 29, 35, 5, 14, 2, 7, 4, 10565, 350, 293, 10960, 174, 0),
(645, 56, 4, 30, 7, 6, 14, 1, 9, 8, 6855, 225, 311, 7096, 0, 820),
(646, 56, 9, 57, 105, 6, 17, 4, 3, 16, 8710, 318, 393, 7649, 302, 5029),
(647, 56, 9, 53, 99, 2, 26, 8, 0, 7, 24165, 782, 839, 26786, 11056, 0),
(648, 56, 9, 55, 95, 4, 25, 12, 3, 15, 19720, 592, 843, 20153, 1151, 0),
(649, 56, 9, 54, 41, 3, 21, 5, 2, 12, 16395, 532, 583, 15710, 1541, 0),
(650, 56, 9, 56, 37, 5, 16, 6, 4, 17, 8820, 331, 360, 11995, 209, 633),
(651, 57, 5, 34, 117, 5, 24, 6, 3, 22, 12495, 394, 759, 12810, 957, 110),
(652, 57, 5, 35, 109, 6, 20, 2, 5, 22, 10210, 320, 549, 7595, 799, 2793),
(653, 57, 5, 32, 95, 3, 23, 5, 3, 24, 15540, 503, 707, 17314, 0, 0),
(654, 57, 5, 33, 27, 4, 24, 14, 3, 21, 23030, 723, 798, 19280, 1056, 0),
(655, 57, 5, 31, 4, 2, 25, 10, 1, 14, 21775, 722, 814, 29165, 10309, 0),
(656, 57, 4, 28, 102, 4, 19, 1, 8, 3, 13660, 395, 483, 16443, 350, 0),
(657, 57, 4, 30, 71, 6, 13, 1, 9, 12, 4930, 225, 252, 5049, 19, 2036),
(658, 57, 4, 29, 68, 5, 16, 3, 7, 7, 7585, 221, 352, 10023, 0, 400),
(659, 57, 4, 27, 63, 3, 24, 5, 6, 5, 18405, 626, 762, 34419, 853, 0),
(660, 57, 4, 26, 48, 2, 20, 5, 7, 3, 16385, 482, 533, 16531, 2112, 0),
(661, 58, 5, 31, 121, 2, 22, 11, 0, 19, 19165, 668, 638, 28094, 13131, 0),
(662, 58, 5, 34, 117, 5, 20, 9, 2, 20, 11830, 406, 535, 13340, 528, 1105),
(663, 58, 5, 35, 105, 6, 18, 3, 3, 24, 10875, 355, 478, 10463, 110, 6560),
(664, 58, 5, 32, 95, 3, 21, 2, 3, 17, 11470, 468, 593, 6805, 337, 0),
(665, 58, 5, 33, 14, 4, 22, 8, 1, 15, 20490, 577, 662, 15702, 11510, 0),
(666, 58, 4, 30, 85, 6, 12, 3, 6, 1, 7620, 258, 231, 10270, 0, 0),
(667, 58, 4, 26, 84, 2, 15, 2, 10, 5, 7920, 316, 331, 17059, 0, 0),
(668, 58, 4, 29, 68, 5, 13, 1, 5, 6, 4680, 173, 280, 8034, 0, 0),
(669, 58, 4, 27, 59, 3, 20, 2, 5, 4, 19875, 586, 543, 31358, 0, 0),
(670, 58, 4, 28, 15, 4, 16, 1, 7, 6, 11150, 343, 393, 11335, 159, 0),
(671, 59, 5, 35, 119, 6, 12, 3, 7, 1, 6705, 260, 278, 7549, 0, 1191),
(672, 59, 5, 33, 55, 4, 15, 1, 2, 1, 10575, 413, 410, 4931, 2874, 1137),
(673, 59, 5, 32, 51, 3, 18, 4, 3, 2, 14515, 522, 524, 14912, 819, 110),
(674, 59, 5, 34, 42, 5, 15, 0, 4, 7, 6595, 213, 395, 4902, 166, 6623),
(675, 59, 5, 31, 10, 2, 15, 1, 5, 3, 11935, 390, 417, 8984, 173, 0),
(676, 59, 9, 56, 105, 5, 16, 1, 2, 5, 7870, 291, 457, 4945, 0, 5331),
(677, 59, 9, 54, 81, 3, 22, 6, 0, 6, 15400, 599, 783, 16542, 0, 0),
(678, 59, 9, 55, 67, 4, 20, 5, 1, 5, 15690, 526, 631, 12927, 1537, 0),
(679, 59, 9, 53, 63, 2, 22, 4, 0, 4, 17295, 668, 794, 16767, 6838, 22),
(680, 59, 9, 57, 7, 6, 13, 4, 6, 7, 6705, 238, 298, 9229, 0, 1200),
(681, 60, 9, 55, 84, 4, 23, 5, 7, 9, 15005, 456, 617, 25048, 143, 0),
(682, 60, 9, 53, 74, 2, 23, 3, 6, 6, 21560, 581, 647, 18990, 2165, 0),
(683, 60, 9, 56, 37, 5, 18, 3, 10, 11, 8980, 276, 403, 10486, 18, 1041),
(684, 60, 9, 54, 28, 3, 24, 6, 2, 4, 21845, 555, 730, 18486, 2206, 0),
(685, 60, 9, 57, 7, 6, 13, 1, 10, 5, 6605, 197, 244, 6882, 0, 400),
(686, 60, 5, 31, 81, 2, 25, 7, 5, 13, 18685, 593, 760, 20902, 7917, 0),
(687, 60, 5, 32, 80, 3, 27, 14, 1, 13, 30225, 802, 854, 41449, 13729, 53),
(688, 60, 5, 34, 68, 5, 22, 5, 5, 18, 7135, 292, 587, 12325, 1198, 61),
(689, 60, 5, 33, 27, 4, 23, 5, 3, 12, 26010, 686, 650, 16910, 861, 0),
(690, 60, 5, 35, 1, 6, 21, 1, 4, 21, 7985, 280, 553, 6703, 502, 8274),
(691, 61, 5, 31, 121, 2, 21, 7, 0, 5, 19265, 641, 638, 13020, 9803, 0),
(692, 61, 5, 34, 111, 5, 19, 2, 5, 17, 9315, 301, 516, 9574, 101, 510),
(693, 61, 5, 32, 81, 3, 23, 8, 1, 7, 20075, 643, 788, 19477, 3594, 0),
(694, 61, 5, 33, 14, 4, 20, 6, 0, 6, 17970, 600, 597, 8678, 13940, 0),
(695, 61, 5, 35, 7, 6, 15, 1, 2, 9, 7460, 280, 347, 7032, 0, 260),
(696, 61, 9, 53, 97, 2, 17, 1, 4, 2, 14950, 442, 453, 4109, 581, 0),
(697, 61, 9, 57, 85, 6, 12, 2, 6, 3, 6505, 249, 252, 8167, 0, 400),
(698, 61, 9, 55, 72, 4, 17, 2, 3, 0, 8955, 377, 433, 8346, 1952, 0),
(699, 61, 9, 56, 68, 5, 13, 0, 7, 4, 4390, 143, 265, 5742, 0, 356),
(700, 61, 9, 54, 33, 3, 19, 3, 4, 1, 10890, 430, 521, 16088, 0, 0),
(701, 62, 5, 32, 80, 3, 26, 13, 2, 9, 24845, 655, 732, 34303, 6613, 0),
(702, 62, 5, 35, 68, 6, 20, 1, 9, 15, 8405, 328, 460, 11002, 159, 680),
(703, 62, 5, 31, 54, 2, 24, 5, 2, 12, 25280, 607, 637, 22984, 6762, 0),
(704, 62, 5, 34, 25, 5, 25, 9, 1, 15, 13385, 415, 676, 21659, 6690, 0),
(705, 62, 5, 33, 9, 4, 24, 4, 1, 19, 17740, 446, 616, 14024, 6071, 2885),
(706, 62, 9, 56, 105, 5, 17, 1, 8, 11, 7850, 224, 347, 12722, 0, 3837),
(707, 62, 9, 55, 101, 4, 22, 1, 4, 10, 11970, 363, 531, 10849, 411, 0),
(708, 62, 9, 53, 81, 2, 23, 3, 5, 5, 21890, 521, 585, 16814, 0, 0),
(709, 62, 9, 54, 33, 3, 25, 7, 7, 3, 21280, 589, 683, 22320, 518, 110),
(710, 62, 9, 57, 7, 6, 17, 2, 8, 11, 7500, 241, 345, 8809, 336, 0),
(711, 63, 8, 50, 92, 5, 14, 3, 3, 6, 7395, 260, 352, 11474, 704, 0),
(712, 63, 8, 49, 81, 4, 15, 1, 5, 4, 9920, 386, 397, 10641, 658, 0),
(713, 63, 8, 48, 73, 3, 18, 1, 1, 7, 13110, 430, 510, 12430, 171, 110),
(714, 63, 8, 47, 46, 2, 18, 5, 3, 1, 14575, 527, 554, 9561, 306, 0),
(715, 63, 8, 51, 26, 6, 12, 1, 7, 7, 5115, 196, 280, 8511, 237, 400),
(716, 63, 1, 2, 80, 3, 19, 4, 2, 8, 13645, 517, 596, 17290, 1898, 0),
(717, 63, 1, 3, 58, 4, 18, 3, 3, 9, 11380, 460, 513, 11847, 789, 0),
(718, 63, 1, 1, 50, 2, 21, 7, 0, 2, 18350, 642, 685, 9523, 6068, 0),
(719, 63, 1, 4, 22, 5, 16, 4, 2, 4, 8185, 292, 431, 5457, 0, 400),
(720, 63, 1, 5, 7, 6, 15, 1, 4, 9, 6675, 235, 406, 6628, 0, 1468),
(721, 64, 1, 5, 105, 6, 19, 0, 3, 26, 8120, 297, 531, 9799, 393, 4340),
(722, 64, 1, 4, 92, 5, 19, 11, 4, 17, 9770, 363, 551, 20829, 2308, 0),
(723, 64, 1, 1, 86, 2, 21, 5, 2, 13, 18415, 653, 657, 21033, 20449, 0),
(724, 64, 1, 3, 47, 4, 20, 6, 1, 21, 14185, 504, 590, 19260, 3700, 3493),
(725, 64, 1, 2, 41, 3, 20, 14, 2, 11, 15505, 544, 593, 18368, 1533, 0),
(726, 64, 8, 47, 80, 2, 22, 5, 5, 3, 16240, 566, 693, 21845, 1484, 0),
(727, 64, 8, 51, 68, 6, 14, 1, 9, 4, 6810, 244, 323, 7566, 0, 1380),
(728, 64, 8, 49, 58, 4, 17, 2, 9, 5, 8930, 381, 458, 15949, 292, 0),
(729, 64, 8, 48, 51, 3, 20, 3, 5, 3, 15100, 539, 619, 18072, 1297, 0),
(730, 64, 8, 50, 42, 5, 12, 0, 9, 6, 5080, 176, 256, 2626, 180, 9448),
(731, 65, 6, 37, 115, 3, 26, 18, 2, 11, 25645, 680, 802, 32852, 3777, 0),
(732, 65, 6, 39, 92, 5, 24, 7, 3, 22, 16005, 414, 632, 24390, 3236, 1568),
(733, 65, 6, 40, 85, 6, 20, 0, 4, 24, 9425, 281, 458, 10323, 1196, 1004),
(734, 65, 6, 36, 81, 2, 26, 14, 3, 11, 22450, 661, 713, 34188, 13607, 0),
(735, 65, 6, 38, 15, 4, 24, 5, 1, 21, 20775, 527, 671, 16344, 8859, 0),
(736, 65, 3, 11, 91, 2, 23, 7, 7, 3, 19105, 463, 569, 13056, 0, 0),
(737, 65, 3, 12, 77, 3, 23, 3, 8, 6, 19520, 540, 617, 27114, 0, 57),
(738, 65, 3, 15, 52, 6, 15, 1, 11, 8, 5800, 210, 273, 7003, 0, 400),
(739, 65, 3, 13, 27, 4, 21, 0, 9, 7, 17065, 529, 485, 16673, 0, 0),
(740, 65, 3, 14, 7, 5, 15, 2, 9, 6, 8055, 239, 274, 10185, 0, 0),
(741, 66, 3, 13, 113, 4, 16, 4, 5, 2, 11870, 393, 399, 19221, 1654, 0),
(742, 66, 3, 12, 96, 3, 15, 5, 7, 2, 11395, 387, 378, 14302, 113, 220),
(743, 66, 3, 15, 62, 6, 13, 0, 9, 9, 5450, 188, 283, 6772, 0, 400),
(744, 66, 3, 11, 54, 2, 18, 2, 7, 4, 13400, 448, 490, 15553, 81, 0),
(745, 66, 3, 14, 42, 5, 12, 1, 9, 5, 7160, 207, 252, 4782, 0, 12341),
(746, 66, 6, 36, 117, 2, 22, 10, 0, 15, 19505, 603, 741, 29174, 6959, 0),
(747, 66, 6, 38, 81, 4, 22, 12, 2, 8, 17420, 589, 700, 26648, 1358, 0),
(748, 66, 6, 39, 68, 5, 16, 1, 6, 24, 7630, 263, 417, 12802, 198, 276),
(749, 66, 6, 37, 46, 3, 24, 14, 0, 15, 19955, 652, 912, 29370, 2568, 110),
(750, 66, 6, 40, 43, 6, 17, 0, 4, 18, 6800, 256, 441, 8174, 1569, 1200),
(751, 67, 2, 9, 95, 5, 23, 2, 13, 20, 11385, 400, 579, 7620, 0, 449),
(752, 67, 2, 10, 83, 6, 22, 3, 7, 18, 13895, 303, 526, 14575, 95, 400),
(753, 67, 2, 7, 80, 3, 27, 18, 2, 15, 24465, 686, 771, 38660, 2757, 220),
(754, 67, 2, 6, 62, 2, 28, 8, 3, 18, 21855, 662, 823, 23473, 6458, 0),
(755, 67, 2, 8, 35, 4, 24, 6, 5, 21, 18335, 488, 614, 19136, 2567, 0),
(756, 67, 5, 33, 114, 4, 21, 9, 6, 12, 13585, 406, 494, 22036, 5723, 0),
(757, 67, 5, 35, 85, 6, 15, 2, 12, 13, 10790, 302, 284, 8858, 99, 0),
(758, 67, 5, 31, 54, 2, 24, 1, 4, 15, 19910, 582, 649, 16196, 4472, 0),
(759, 67, 5, 32, 39, 3, 26, 15, 5, 12, 20515, 616, 834, 37029, 298, 0),
(760, 67, 5, 34, 19, 5, 19, 1, 12, 15, 9715, 271, 387, 15557, 0, 12),
(761, 68, 5, 33, 114, 4, 18, 2, 7, 4, 10655, 367, 404, 9218, 2067, 0),
(762, 68, 5, 34, 95, 5, 19, 1, 9, 11, 7370, 298, 449, 10167, 0, 0),
(763, 68, 5, 32, 80, 3, 23, 10, 4, 2, 22605, 587, 637, 28436, 237, 110),
(764, 68, 5, 31, 54, 2, 21, 2, 6, 6, 16325, 490, 548, 13208, 1133, 0),
(765, 68, 5, 35, 39, 6, 15, 0, 7, 7, 8640, 250, 328, 13128, 211, 0),
(766, 68, 2, 8, 72, 4, 22, 3, 2, 12, 15940, 443, 631, 16105, 2765, 0),
(767, 68, 2, 10, 71, 6, 16, 4, 2, 11, 9825, 278, 337, 5747, 0, 12161),
(768, 68, 2, 9, 62, 5, 23, 3, 4, 19, 12430, 331, 667, 11997, 147, 910),
(769, 68, 2, 7, 51, 3, 26, 13, 6, 10, 24900, 740, 810, 29463, 13725, 0),
(770, 68, 2, 6, 46, 2, 26, 10, 1, 10, 25635, 727, 814, 27350, 10063, 0),
(771, 69, 7, 44, 92, 5, 14, 3, 1, 10, 7520, 305, 405, 13270, 1086, 1600),
(772, 69, 7, 41, 81, 2, 20, 6, 0, 8, 16265, 646, 753, 13563, 2325, 0),
(773, 69, 7, 43, 67, 4, 17, 8, 3, 11, 11840, 516, 543, 13000, 5075, 0),
(774, 69, 7, 42, 41, 3, 18, 6, 0, 12, 10455, 398, 595, 15273, 1896, 0),
(775, 69, 7, 45, 26, 6, 12, 0, 5, 15, 5430, 222, 321, 5014, 383, 400),
(776, 69, 1, 5, 105, 6, 11, 0, 6, 6, 5870, 221, 280, 5887, 0, 2080),
(777, 69, 1, 1, 86, 2, 14, 0, 4, 1, 10195, 433, 428, 3058, 817, 0),
(778, 69, 1, 4, 85, 5, 12, 2, 6, 2, 5600, 232, 301, 5518, 0, 0),
(779, 69, 1, 3, 58, 4, 15, 4, 3, 4, 9875, 398, 430, 5817, 0, 0),
(780, 69, 1, 2, 33, 3, 15, 2, 4, 3, 8515, 356, 450, 11518, 0, 110),
(781, 70, 7, 44, 111, 5, 25, 2, 8, 14, 10095, 311, 563, 20135, 196, 400),
(782, 70, 7, 43, 102, 4, 29, 13, 4, 10, 29525, 688, 832, 48668, 3354, 0),
(783, 70, 7, 42, 86, 3, 27, 13, 3, 4, 26815, 700, 666, 57984, 15797, 0),
(784, 70, 7, 41, 81, 2, 28, 3, 7, 12, 29195, 641, 666, 37310, 11986, 0),
(785, 70, 7, 45, 7, 6, 22, 0, 7, 18, 11980, 287, 431, 8576, 209, 1512),
(786, 70, 1, 1, 121, 2, 28, 11, 3, 12, 38030, 737, 818, 39808, 1745, 0),
(787, 70, 1, 4, 92, 5, 22, 1, 8, 16, 11090, 299, 431, 23434, 973, 736),
(788, 70, 1, 5, 88, 6, 20, 0, 12, 14, 12200, 282, 369, 15717, 177, 398),
(789, 70, 1, 3, 58, 4, 25, 6, 4, 14, 17025, 430, 561, 21094, 406, 0),
(790, 70, 1, 2, 51, 3, 27, 11, 5, 6, 24545, 608, 702, 36973, 1930, 110),
(791, 71, 3, 11, 80, 2, 26, 18, 3, 20, 27510, 648, 755, 54241, 9096, 110),
(792, 71, 3, 13, 46, 4, 24, 8, 6, 27, 19075, 497, 685, 22614, 916, 110),
(793, 71, 3, 12, 27, 3, 28, 15, 2, 27, 29835, 801, 835, 45557, 3743, 0),
(794, 71, 3, 14, 19, 5, 21, 5, 9, 28, 11105, 347, 495, 19450, 1437, 792),
(795, 71, 3, 15, 7, 6, 21, 4, 8, 26, 9450, 279, 509, 13821, 615, 1080),
(796, 71, 4, 27, 121, 3, 23, 4, 9, 14, 15915, 444, 598, 27658, 1192, 0),
(797, 71, 4, 30, 92, 6, 19, 2, 10, 16, 9925, 288, 426, 19395, 318, 1232),
(798, 71, 4, 28, 66, 4, 23, 9, 13, 10, 13485, 454, 611, 24462, 0, 3074),
(799, 71, 4, 29, 62, 5, 23, 9, 11, 10, 10525, 334, 614, 22910, 0, 392),
(800, 71, 4, 26, 41, 2, 20, 2, 12, 12, 12965, 395, 446, 19026, 431, 0),
(801, 72, 4, 27, 121, 3, 22, 3, 5, 9, 25525, 573, 561, 18262, 2133, 0),
(802, 72, 4, 28, 95, 4, 22, 1, 4, 5, 15575, 466, 563, 10637, 364, 0),
(803, 72, 4, 29, 83, 5, 19, 3, 3, 5, 11010, 279, 463, 13752, 52, 800),
(804, 72, 4, 26, 77, 2, 23, 6, 3, 5, 16040, 510, 640, 14634, 224, 41),
(805, 72, 4, 30, 42, 6, 16, 3, 10, 8, 8780, 252, 348, 7862, 0, 12119),
(806, 72, 3, 11, 80, 2, 22, 8, 3, 12, 16295, 513, 612, 30422, 1958, 400),
(807, 72, 3, 12, 59, 3, 26, 5, 0, 6, 34585, 915, 815, 26374, 29772, 0),
(808, 72, 3, 14, 30, 5, 22, 4, 5, 19, 10425, 353, 607, 15469, 479, 240),
(809, 72, 3, 13, 21, 4, 21, 8, 2, 16, 16905, 535, 539, 27603, 292, 0),
(810, 72, 3, 15, 7, 6, 17, 0, 6, 12, 9015, 242, 371, 5827, 170, 308);

-- --------------------------------------------------------

--
-- Table structure for table `player_role`
--

CREATE TABLE `player_role` (
  `player_role_id` int NOT NULL,
  `name` varchar(25) NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `player_role`
--

INSERT INTO `player_role` (`player_role_id`, `name`, `is_active`) VALUES
(1, 'coach', 1),
(2, 'carry', 1),
(3, 'mid', 1),
(4, 'offline', 1),
(5, 'roam', 1),
(6, 'support', 1);

-- --------------------------------------------------------

--
-- Table structure for table `series`
--

CREATE TABLE `series` (
  `series_id` int NOT NULL,
  `team_id_a` int NOT NULL,
  `team_id_b` int NOT NULL,
  `format` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `team_a_series_score` int DEFAULT NULL,
  `team_b_series_score` int DEFAULT NULL,
  `start_date` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `series`
--

INSERT INTO `series` (`series_id`, `team_id_a`, `team_id_b`, `format`, `team_a_series_score`, `team_b_series_score`, `start_date`) VALUES
(1, 1, 5, 'BO_3', 0, 2, 1638230400000),
(2, 4, 6, 'BO_3', 0, 2, 1638233450000),
(3, 2, 8, 'BO_3', 2, 0, 1638316800000),
(4, 3, 7, 'BO_3', 0, 2, 1638576000000),
(5, 1, 4, 'BO_3', 0, 2, 1638596000000),
(6, 5, 3, 'BO_3', 2, 0, 1638835200000),
(7, 2, 6, 'BO_3', 2, 1, 1638835200000),
(8, 8, 7, 'BO_3', 0, 2, 1638921600000),
(9, 2, 7, 'BO_3', 2, 1, 1639180800000),
(10, 4, 5, 'BO_3', 2, 1, 1639190800000),
(11, 6, 10, 'BO_3', 2, 1, 1639393319000),
(12, 9, 5, 'BO_3', 2, 0, 1639405259000),
(13, 1, 3, 'BO_3', 1, 2, 1639411200000),
(14, 2, 4, 'BO_3', 0, 2, 1639422000000),
(15, 10, 5, 'BO_3', 1, 2, 1639674000000),
(16, 1, 2, 'BO_3', 0, 2, 1639688400000),
(17, 6, 9, 'BO_3', 1, 2, 1639652400000),
(18, 3, 4, 'BO_3', 0, 2, 1639663200000),
(19, 3, 5, 'BO_3', 0, 2, 1639760400000),
(20, 6, 2, 'BO_3', 2, 1, 1639771200000),
(21, 5, 6, 'BO_3', 2, 0, 1639933200000),
(22, 9, 4, 'BO_3', 2, 1, 1639944000000),
(23, 4, 5, 'BO_3', 0, 2, 1640005200000),
(24, 9, 5, 'BO_5', 1, 3, 1640016000000),
(25, 8, 1, 'BO_3', 2, 0, 1639418400000),
(26, 6, 3, 'BO_3', 2, 0, 1639468400000),
(27, 2, 5, 'BO_3', 2, 0, 1639499400000),
(28, 1, 7, 'BO_3', 0, 2, 1639764000000),
(29, 4, 3, 'BO_3', 0, 2, 1639964000000),
(30, 6, 8, 'BO_3', NULL, NULL, 1640120100000),
(31, 2, 4, 'BO_3', NULL, NULL, 1640130900000),
(32, 1, 3, 'BO_3', NULL, NULL, 1641416100000),
(33, 5, 8, 'BO_3', NULL, NULL, 1641675300000),
(34, 6, 7, 'BO_3', NULL, NULL, 1641686100000),
(35, 2, 3, 'BO_3', NULL, NULL, 1641934500000),
(36, 4, 8, 'BO_3', NULL, NULL, 1641945300000),
(37, 1, 6, 'BO_3', NULL, NULL, 1642020900000),
(38, 5, 7, 'BO_3', NULL, NULL, 1642280100000),
(39, 3, 8, 'BO_3', NULL, NULL, 1642290900000),
(40, 2, 1, 'BO_3', NULL, NULL, 1642531253000),
(41, 4, 7, 'BO_3', NULL, NULL, 1642542053000),
(42, 6, 5, 'BO_3', NULL, NULL, 1642617653000);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `team_id` int NOT NULL,
  `name` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `short_name` varchar(25) NOT NULL,
  `image` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `region` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sponsors` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `total_earnings` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`team_id`, `name`, `short_name`, `image`, `region`, `sponsors`, `total_earnings`) VALUES
(1, 'Alliance', 'Alliance', 'team-alliance.webp', 'WESTERN_EUROPE', 'Monster Energy', 5762816),
(2, 'Team Liquid', 'Liquid', 'team-liquid.jpeg', 'WESTERN_EUROPE', 'Alianware', 23038513),
(3, 'Nigma Galaxy', 'Nigma G', 'team-nigmagalaxy.jpeg', 'WESTERN_EUROPE', 'Etihad Airways', 595414),
(4, 'Team Secret', 'Secret', 'team-secret.jpeg', 'WESTERN_EUROPE', 'Secretlab', 15240459),
(5, 'Tundra Esports', 'Tundra', 'team-tundra.png', 'WESTERN_EUROPE', 'Noblechairs', 348100),
(6, 'OG', 'OG', 'team-og.jpeg', 'WESTERN_EUROPE', 'BMW', 34880062),
(7, 'Gaimin Gladiators', 'Tickles', 'gaimin-gladiators.jpg', 'WESTERN_EUROPE', NULL, 0),
(8, 'Coolguys', 'Coolguys', 'team-coolguys.png', 'WESTERN_EUROPE', NULL, 0),
(9, 'Team Spirit', 'Spirit', 'team-spirit.jpeg', 'EASTERN_EUROPE', 'DXRacer', 18837882),
(10, 'Natus Vincere', 'NaVi', 'team-navi.jpeg', 'EASTERN_EUROPE', 'GG BET', 5000070),
(11, 'Virtus.pro', 'VP', 'virtus-pro.jpg', 'EASTERN_EUROPE', 'Asus', 11483397),
(12, 'AS Monaco Gambit', 'Gambit', 'as-monaco-gambit.jpeg', 'EASTERN_EUROPE', 'MTS, Nervos', 89500),
(13, 'Mind Games', 'MG', 'placeholder-600x300.jpeg', 'EASTERN_EUROPE', NULL, 38750),
(14, 'PuckChamp', 'PuckChamp', 'placeholder-600x300.jpeg', 'EASTERN_EUROPE', NULL, 124750),
(15, 'HellRaisers', 'HellRaisers', 'hell-raiser.jpeg', 'EASTERN_EUROPE', NULL, 502628),
(16, 'Team Empire', 'Empire', 'team-empire.jpeg', 'EASTERN_EUROPE', 'Lotto', 2116009),
(17, 'Quincy Crew', 'QC', 'quincy-crew.jpeg', 'NORTH_AMERICA', NULL, 1181322),
(18, 'Evil Geniuses', 'EG', 'evil-geniuses.jpeg', 'NORTH_AMERICA', 'LG, Monster Energy', 21141723),
(19, 'Undying', 'Undying', 'undying.jpeg', 'NORTH_AMERICA', NULL, 740750),
(20, '4 Zoomers', '4Z', 'placeholder-600x300.jpeg', 'NORTH_AMERICA', NULL, 230825),
(21, 'simply TOOBASED', 'ST', 'placeholder-600x300.jpeg', 'NORTH_AMERICA', NULL, 0),
(22, 'Black N Yellow', 'BnY', 'placeholder-600x300.jpeg', 'NORTH_AMERICA', NULL, 0),
(23, 'Wildcard Gaming', 'WG', 'placeholder-600x300.jpeg', 'NORTH_AMERICA', NULL, 61250),
(24, 'Arkosh Gaming', 'AG', 'placeholder-600x300.jpeg', 'NORTH_AMERICA', NULL, 66500),
(182, 'Team Aster', 'Team Aster', 'team-aster.jpg', 'CHINA', NULL, 1455904),
(183, 'PSG.LGD', 'PSG.LGD', 'psg-lgd.jpg', 'CHINA', NULL, 22237772),
(184, 'Vici Gaming', 'Vici Gaming', 'vici-gaming.jpg', 'CHINA', NULL, 10537215),
(185, 'Invictus Gaming', 'Invictus Gaming', 'invictus-gaming.jpg', 'CHINA', NULL, 8192206),
(186, 'Royal Never Give Up', 'RNG', 'royal-never-give-up.jpg', 'CHINA', NULL, 1377360),
(187, 'EHOME', 'EHOME', 'ehome.jpg', 'CHINA', NULL, 4051435),
(188, 'Phoenix Gaming', 'Phoenix Gaming', 'placeholder-600x300.jpeg', 'CHINA', NULL, 92759),
(189, 'LBZS', 'LBZS', 'placeholder-600x300.jpeg', 'CHINA', NULL, 187872),
(190, 'T1', 'T1', 't1.jpg', 'SOUTHEAST_ASIA', NULL, 1482672),
(191, 'TNC Predator', 'TNC', 'tnc-predator.jpg', 'SOUTHEAST_ASIA', NULL, 4687455),
(192, 'Execration', 'Execration', 'execration.jpg', 'SOUTHEAST_ASIA', NULL, 522836),
(193, 'Fnatic', 'Fnatic', 'fnatic.jpg', 'SOUTHEAST_ASIA', NULL, 5093612),
(194, 'Neon Esports', 'Neon', 'placeholder-600x300.jpeg', 'SOUTHEAST_ASIA', NULL, 459237),
(195, 'BOOM Esports', 'BOOM', 'boom-esports.jpg', 'SOUTHEAST_ASIA', NULL, 669722),
(196, 'Motivate.Trust Gaming', 'MTG', 'motivate.trust-gaming.jpg', 'SOUTHEAST_ASIA', NULL, 225101),
(197, 'Team SMG', 'SMG', 'team-smg.jpg', 'SOUTHEAST_ASIA', NULL, 147893),
(198, 'NoPing e-sports', 'NoPing', 'noping-e-sports.jpg', 'SOUTH_AMERICA', NULL, 160430),
(199, 'beastcoast', 'beastcoast', 'beastcoast.jpg', 'SOUTH_AMERICA', NULL, 985450),
(200, 'Thunder Awaken', 'TA', 'thunder-awaken.jpg', 'SOUTH_AMERICA', NULL, 506946),
(201, 'Infamous', 'Infamous', 'infamous.jpg', 'SOUTH_AMERICA', NULL, 1543829),
(202, 'Hokori', 'Hokori', 'hokori.jpg', 'SOUTH_AMERICA', NULL, 122678),
(203, 'SG esports', 'SG', 'sg-esports.jpg', 'SOUTH_AMERICA', NULL, 483499),
(204, 'Lava Esports', 'Lava', 'lava-esports.jpg', 'SOUTH_AMERICA', NULL, 73050),
(205, 'APU King of Kings', 'APU', 'apu-king.jpg', 'SOUTH_AMERICA', NULL, 61427);

-- --------------------------------------------------------

--
-- Table structure for table `team_player`
--

CREATE TABLE `team_player` (
  `team_player_id` int NOT NULL,
  `team_id` int NOT NULL,
  `player_id` int NOT NULL,
  `player_role_id` int NOT NULL,
  `join_date` bigint NOT NULL,
  `leave_date` bigint DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `new_team_player_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `team_player`
--

INSERT INTO `team_player` (`team_player_id`, `team_id`, `player_id`, `player_role_id`, `join_date`, `leave_date`, `is_active`, `new_team_player_id`) VALUES
(5, 1, 1, 2, 1570060800000, NULL, 1, NULL),
(6, 1, 2, 3, 1637193600000, NULL, 1, NULL),
(7, 1, 3, 4, 1637193600000, NULL, 1, NULL),
(8, 1, 4, 5, 1637193600000, NULL, 1, NULL),
(9, 1, 5, 6, 1570060800000, NULL, 1, NULL),
(10, 2, 6, 2, 1637107200000, NULL, 1, NULL),
(11, 2, 7, 3, 1569974400000, NULL, 1, NULL),
(12, 2, 8, 4, 1635897600000, NULL, 1, NULL),
(13, 2, 9, 5, 1569974400000, NULL, 1, NULL),
(14, 2, 10, 6, 1569974400000, NULL, 1, NULL),
(15, 3, 11, 2, 1618012800000, NULL, 1, NULL),
(16, 3, 12, 3, 1574640000000, NULL, 1, NULL),
(17, 3, 13, 4, 1574640000000, NULL, 1, NULL),
(18, 3, 14, 5, 1574640000000, NULL, 1, NULL),
(19, 3, 15, 6, 1574640000000, NULL, 1, NULL),
(25, 5, 31, 2, 1611532800000, NULL, 1, NULL),
(26, 5, 32, 3, 1611532800000, NULL, 1, NULL),
(27, 5, 33, 4, 1611532800000, NULL, 1, NULL),
(28, 5, 34, 5, 1619395200000, NULL, 1, NULL),
(29, 5, 35, 6, 1611532800000, NULL, 1, NULL),
(30, 6, 36, 2, 1637452800000, NULL, 1, NULL),
(31, 6, 37, 3, 1637452800000, NULL, 1, NULL),
(32, 6, 38, 4, 1637452800000, NULL, 1, NULL),
(33, 6, 39, 5, 1637452800000, NULL, 1, NULL),
(34, 6, 40, 6, 1637452800000, NULL, 1, NULL),
(35, 7, 41, 2, 1636588800000, NULL, 1, NULL),
(36, 7, 42, 3, 1636588800000, NULL, 1, NULL),
(37, 7, 43, 4, 1636588800000, NULL, 1, NULL),
(38, 7, 44, 5, 1636588800000, NULL, 1, NULL),
(39, 7, 45, 6, 1636588800000, NULL, 1, NULL),
(45, 8, 47, 2, 1636329600000, NULL, 1, NULL),
(46, 8, 48, 3, 1636329600000, NULL, 1, NULL),
(47, 8, 49, 4, 1636329600000, NULL, 1, NULL),
(48, 8, 50, 5, 1636329600000, NULL, 1, NULL),
(49, 8, 51, 6, 1636329600000, NULL, 1, NULL),
(50, 4, 26, 2, 1636329600000, NULL, 1, NULL),
(51, 4, 27, 3, 1536624000000, NULL, 1, NULL),
(52, 4, 28, 4, 1636329600000, NULL, 1, NULL),
(53, 4, 29, 5, 1493856000000, NULL, 1, NULL),
(54, 4, 30, 6, 1409097600000, NULL, 1, NULL),
(55, 9, 53, 2, 1609200000000, NULL, 1, NULL),
(56, 9, 54, 3, 1609200000000, NULL, 1, NULL),
(57, 9, 55, 4, 1609200000000, NULL, 1, NULL),
(58, 9, 56, 5, 1609200000000, NULL, 1, NULL),
(59, 9, 57, 6, 1609200000000, NULL, 1, NULL),
(60, 10, 58, 2, 1600732800000, NULL, 1, NULL),
(61, 10, 59, 3, 1621900800000, NULL, 1, NULL),
(62, 10, 60, 4, 1630540800000, NULL, 1, NULL),
(63, 10, 61, 5, 1630540800000, NULL, 1, NULL),
(64, 10, 62, 6, 1630540800000, NULL, 1, NULL),
(65, 11, 63, 2, 1637166302000, NULL, 1, NULL),
(66, 11, 64, 3, 1637166302000, NULL, 1, NULL),
(67, 11, 65, 4, 1637166302000, NULL, 1, NULL),
(68, 11, 66, 5, 1637166302000, NULL, 1, NULL),
(69, 11, 67, 6, 1637166302000, NULL, 1, NULL),
(70, 16, 88, 2, 1638375902000, NULL, 1, NULL),
(71, 16, 89, 3, 1638462302000, NULL, 1, NULL),
(72, 16, 90, 4, 1638548702000, NULL, 1, NULL),
(73, 16, 91, 5, 1638635102000, NULL, 1, NULL),
(74, 16, 92, 6, 1638721502000, NULL, 1, NULL),
(75, 15, 83, 2, 1638375902000, NULL, 1, NULL),
(76, 15, 84, 3, 1638462302000, NULL, 1, NULL),
(77, 15, 85, 4, 1638548702000, NULL, 1, NULL),
(78, 15, 86, 5, 1638635102000, NULL, 1, NULL),
(79, 15, 87, 6, 1638721502000, NULL, 1, NULL),
(80, 14, 78, 2, 1638375902000, NULL, 1, NULL),
(81, 14, 79, 3, 1638462302000, NULL, 1, NULL),
(82, 14, 80, 4, 1638548702000, NULL, 1, NULL),
(83, 14, 81, 5, 1638635102000, NULL, 1, NULL),
(84, 14, 82, 6, 1638721502000, NULL, 1, NULL),
(85, 12, 68, 2, 1638375902000, NULL, 1, NULL),
(86, 12, 69, 3, 1638462302000, NULL, 1, NULL),
(87, 12, 70, 4, 1638548702000, NULL, 1, NULL),
(88, 12, 71, 5, 1638635102000, NULL, 1, NULL),
(89, 12, 72, 6, 1638721502000, NULL, 1, NULL),
(90, 13, 73, 2, 1638375902000, NULL, 1, NULL),
(91, 13, 74, 3, 1638462302000, NULL, 1, NULL),
(92, 13, 75, 4, 1638548702000, NULL, 1, NULL),
(93, 13, 76, 5, 1638635102000, NULL, 1, NULL),
(94, 13, 77, 6, 1638721502000, NULL, 1, NULL),
(95, 183, 138, 2, 1638375902000, NULL, 1, NULL),
(96, 183, 139, 3, 1638462302000, NULL, 1, NULL),
(97, 183, 140, 4, 1638548702000, NULL, 1, NULL),
(98, 183, 141, 5, 1638635102000, NULL, 1, NULL),
(99, 183, 142, 6, 1638721502000, NULL, 1, NULL),
(100, 184, 143, 2, 1638375902000, NULL, 1, NULL),
(101, 184, 144, 3, 1638462302000, NULL, 1, NULL),
(102, 184, 145, 4, 1638548702000, NULL, 1, NULL),
(103, 184, 146, 5, 1638635102000, NULL, 1, NULL),
(104, 184, 147, 6, 1638721502000, NULL, 1, NULL),
(105, 185, 148, 2, 1638375902000, NULL, 1, NULL),
(106, 185, 149, 3, 1638462302000, NULL, 1, NULL),
(107, 185, 150, 4, 1638548702000, NULL, 1, NULL),
(108, 185, 151, 5, 1638635102000, NULL, 1, NULL),
(109, 185, 152, 6, 1638721502000, NULL, 1, NULL),
(110, 187, 158, 2, 1638375902000, NULL, 1, NULL),
(111, 187, 159, 3, 1638462302000, NULL, 1, NULL),
(112, 187, 160, 4, 1638548702000, NULL, 1, NULL),
(113, 187, 161, 5, 1638635102000, NULL, 1, NULL),
(114, 187, 162, 6, 1638721502000, NULL, 1, NULL),
(115, 182, 153, 2, 1638375902000, NULL, 1, NULL),
(116, 182, 154, 3, 1638462302000, NULL, 1, NULL),
(117, 182, 155, 4, 1638548702000, NULL, 1, NULL),
(118, 182, 156, 5, 1638635102000, NULL, 1, NULL),
(119, 182, 157, 6, 1638721502000, NULL, 1, NULL),
(120, 189, 168, 2, 1638375902000, NULL, 1, NULL),
(121, 189, 169, 3, 1638462302000, NULL, 1, NULL),
(122, 189, 170, 4, 1638548702000, NULL, 1, NULL),
(123, 189, 171, 5, 1638635102000, NULL, 1, NULL),
(124, 189, 172, 6, 1638721502000, NULL, 1, NULL),
(125, 188, 163, 2, 1638375902000, NULL, 1, NULL),
(126, 188, 164, 3, 1638462302000, NULL, 1, NULL),
(127, 188, 165, 4, 1638548702000, NULL, 1, NULL),
(128, 188, 166, 5, 1638635102000, NULL, 1, NULL),
(129, 188, 167, 6, 1638721502000, NULL, 1, NULL),
(130, 193, 188, 2, 1638375902000, NULL, 1, NULL),
(131, 193, 189, 3, 1638462302000, NULL, 1, NULL),
(132, 193, 190, 4, 1638548702000, NULL, 1, NULL),
(133, 193, 191, 5, 1638635102000, NULL, 1, NULL),
(134, 193, 192, 6, 1638721502000, NULL, 1, NULL),
(135, 191, 178, 2, 1638375902000, NULL, 1, NULL),
(136, 191, 179, 3, 1638462302000, NULL, 1, NULL),
(137, 191, 180, 4, 1638548702000, NULL, 1, NULL),
(138, 191, 181, 5, 1638635102000, NULL, 1, NULL),
(139, 191, 182, 6, 1638721502000, NULL, 1, NULL),
(140, 190, 173, 2, 1638375902000, NULL, 1, NULL),
(141, 190, 174, 3, 1638462302000, NULL, 1, NULL),
(142, 190, 175, 4, 1638548702000, NULL, 1, NULL),
(143, 190, 176, 5, 1638635102000, NULL, 1, NULL),
(144, 190, 177, 6, 1638721502000, NULL, 1, NULL),
(145, 195, 198, 2, 1638375902000, NULL, 1, NULL),
(146, 195, 199, 3, 1638462302000, NULL, 1, NULL),
(147, 195, 200, 4, 1638548702000, NULL, 1, NULL),
(148, 195, 201, 5, 1638635102000, NULL, 1, NULL),
(149, 195, 202, 6, 1638721502000, NULL, 1, NULL),
(150, 192, 183, 2, 1638375902000, NULL, 1, NULL),
(151, 192, 184, 3, 1638462302000, NULL, 1, NULL),
(152, 192, 185, 4, 1638548702000, NULL, 1, NULL),
(153, 192, 186, 5, 1638635102000, NULL, 1, NULL),
(154, 192, 187, 6, 1638721502000, NULL, 1, NULL),
(155, 194, 193, 2, 1638375902000, NULL, 1, NULL),
(156, 194, 194, 3, 1638462302000, NULL, 1, NULL),
(157, 194, 195, 4, 1638548702000, NULL, 1, NULL),
(158, 194, 196, 5, 1638635102000, NULL, 1, NULL),
(159, 194, 197, 6, 1638721502000, NULL, 1, NULL),
(160, 196, 203, 2, 1638375902000, NULL, 1, NULL),
(161, 196, 204, 3, 1638462302000, NULL, 1, NULL),
(162, 196, 205, 4, 1638548702000, NULL, 1, NULL),
(163, 196, 206, 5, 1638635102000, NULL, 1, NULL),
(164, 196, 207, 6, 1638721502000, NULL, 1, NULL),
(165, 197, 208, 2, 1638375902000, NULL, 1, NULL),
(166, 197, 209, 3, 1638462302000, NULL, 1, NULL),
(167, 197, 210, 4, 1638548702000, NULL, 1, NULL),
(168, 197, 211, 5, 1638635102000, NULL, 1, NULL),
(169, 197, 212, 6, 1638721502000, NULL, 1, NULL),
(170, 18, 98, 2, 1638375902000, NULL, 1, NULL),
(171, 18, 99, 3, 1638462302000, NULL, 1, NULL),
(172, 18, 100, 4, 1638548702000, NULL, 1, NULL),
(173, 18, 101, 5, 1638635102000, NULL, 1, NULL),
(174, 18, 102, 6, 1638721502000, NULL, 1, NULL),
(175, 17, 93, 2, 1638375902000, NULL, 1, NULL),
(176, 17, 94, 3, 1638462302000, NULL, 1, NULL),
(177, 17, 95, 4, 1638548702000, NULL, 1, NULL),
(178, 17, 96, 5, 1638635102000, NULL, 1, NULL),
(179, 17, 97, 6, 1638721502000, NULL, 1, NULL),
(180, 19, 103, 2, 1638375902000, NULL, 1, NULL),
(181, 19, 104, 3, 1638462302000, NULL, 1, NULL),
(182, 19, 105, 4, 1638548702000, NULL, 1, NULL),
(183, 19, 106, 5, 1638635102000, NULL, 1, NULL),
(184, 19, 107, 6, 1638721502000, NULL, 1, NULL),
(185, 20, 108, 2, 1638375902000, NULL, 1, NULL),
(186, 20, 109, 3, 1638462302000, NULL, 1, NULL),
(187, 20, 110, 4, 1638548702000, NULL, 1, NULL),
(188, 20, 111, 5, 1638635102000, NULL, 1, NULL),
(189, 20, 112, 6, 1638721502000, NULL, 1, NULL),
(190, 24, 128, 2, 1638375902000, NULL, 1, NULL),
(191, 24, 129, 3, 1638462302000, NULL, 1, NULL),
(192, 24, 130, 4, 1638548702000, NULL, 1, NULL),
(193, 24, 131, 5, 1638635102000, NULL, 1, NULL),
(194, 24, 132, 6, 1638721502000, NULL, 1, NULL),
(195, 23, 123, 2, 1638375902000, NULL, 1, NULL),
(196, 23, 124, 3, 1638462302000, NULL, 1, NULL),
(197, 23, 125, 4, 1638548702000, NULL, 1, NULL),
(198, 23, 126, 5, 1638635102000, NULL, 1, NULL),
(199, 23, 127, 6, 1638721502000, NULL, 1, NULL),
(200, 21, 113, 2, 1638375902000, NULL, 1, NULL),
(201, 21, 114, 3, 1638462302000, NULL, 1, NULL),
(202, 21, 115, 4, 1638548702000, NULL, 1, NULL),
(203, 21, 116, 5, 1638635102000, NULL, 1, NULL),
(204, 21, 117, 6, 1638721502000, NULL, 1, NULL),
(205, 22, 118, 2, 1638375902000, NULL, 1, NULL),
(206, 22, 119, 3, 1638462302000, NULL, 1, NULL),
(207, 22, 120, 4, 1638548702000, NULL, 1, NULL),
(208, 22, 121, 5, 1638635102000, NULL, 1, NULL),
(209, 22, 122, 6, 1638721502000, NULL, 1, NULL),
(210, 201, 228, 2, 1638375902000, NULL, 1, NULL),
(211, 201, 229, 3, 1638462302000, NULL, 1, NULL),
(212, 201, 230, 4, 1638548702000, NULL, 1, NULL),
(213, 201, 231, 5, 1638635102000, NULL, 1, NULL),
(214, 201, 232, 6, 1638721502000, NULL, 1, NULL),
(215, 199, 218, 2, 1638375902000, NULL, 1, NULL),
(216, 199, 219, 3, 1638462302000, NULL, 1, NULL),
(217, 199, 220, 4, 1638548702000, NULL, 1, NULL),
(218, 199, 221, 5, 1638635102000, NULL, 1, NULL),
(219, 199, 222, 6, 1638721502000, NULL, 1, NULL),
(220, 200, 223, 2, 1638375902000, NULL, 1, NULL),
(221, 200, 224, 3, 1638462302000, NULL, 1, NULL),
(222, 200, 225, 4, 1638548702000, NULL, 1, NULL),
(223, 200, 226, 5, 1638635102000, NULL, 1, NULL),
(224, 200, 227, 6, 1638721502000, NULL, 1, NULL),
(225, 203, 238, 2, 1638375902000, NULL, 1, NULL),
(226, 203, 239, 3, 1638462302000, NULL, 1, NULL),
(227, 203, 240, 4, 1638548702000, NULL, 1, NULL),
(228, 203, 241, 5, 1638635102000, NULL, 1, NULL),
(229, 203, 242, 6, 1638721502000, NULL, 1, NULL),
(230, 198, 213, 2, 1638375902000, NULL, 1, NULL),
(231, 198, 214, 3, 1638462302000, NULL, 1, NULL),
(232, 198, 215, 4, 1638548702000, NULL, 1, NULL),
(233, 198, 216, 5, 1638635102000, NULL, 1, NULL),
(234, 198, 217, 6, 1638721502000, NULL, 1, NULL),
(235, 202, 233, 2, 1638375902000, NULL, 1, NULL),
(236, 202, 234, 3, 1638462302000, NULL, 1, NULL),
(237, 202, 235, 4, 1638548702000, NULL, 1, NULL),
(238, 202, 236, 5, 1638635102000, NULL, 1, NULL),
(239, 202, 237, 6, 1638721502000, NULL, 1, NULL),
(240, 204, 243, 2, 1638375902000, NULL, 1, NULL),
(241, 204, 244, 3, 1638462302000, NULL, 1, NULL),
(242, 204, 245, 4, 1638548702000, NULL, 1, NULL),
(243, 204, 246, 5, 1638635102000, NULL, 1, NULL),
(244, 204, 247, 6, 1638721502000, NULL, 1, NULL),
(245, 205, 248, 2, 1638375902000, NULL, 1, NULL),
(246, 205, 249, 3, 1638462302000, NULL, 1, NULL),
(247, 205, 250, 4, 1638548702000, NULL, 1, NULL),
(248, 205, 251, 5, 1638635102000, NULL, 1, NULL),
(249, 205, 252, 6, 1638721502000, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tournament`
--

CREATE TABLE `tournament` (
  `tournament_id` int NOT NULL,
  `region` varchar(25) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `image` varchar(25) NOT NULL,
  `prize_pool` int NOT NULL,
  `start_date` bigint NOT NULL,
  `end_date` bigint NOT NULL,
  `total_dpc_points` int NOT NULL,
  `tournament_type` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tournament`
--

INSERT INTO `tournament` (`tournament_id`, `region`, `name`, `image`, `prize_pool`, `start_date`, `end_date`, `total_dpc_points`, `tournament_type`) VALUES
(1, 'WESTERN_EUROPE', 'DPC WEU Div 1', 'dream-league.png', 205000, 1638230400000, 1642550400000, 690, 'ROUND_ROBIN'),
(2, 'EASTERN_EUROPE', 'Dota PIT', 'dota-pit.png', 175000, 1639353600000, 1639958400000, 0, 'BRACKET'),
(3, 'WESTERN_EUROPE', 'Dummy EU 1', 'dummy-image.png', 205000, 1638230403000, 1642550405000, 690, 'ROUND_ROBIN'),
(4, 'WESTERN_EUROPE', 'Dummy EU 2', 'dummy-image.png', 205000, 1638230100000, 1642550130000, 690, 'ROUND_ROBIN'),
(5, 'EASTERN_EUROPE', 'Dummy EEU 1', 'dummy-image.png', 175000, 1639351600000, 1639951400000, 0, 'BRACKET'),
(6, 'CHINA', 'Dummy China 1', 'dummy-image.png', 205000, 1638230223000, 1642550335000, 690, 'ROUND_ROBIN'),
(7, 'CHINA', 'Dummy China 2', 'dummy-image.png', 205000, 1638230119000, 1642550123000, 690, 'ROUND_ROBIN'),
(8, 'SOUTHEAST_ASIA', 'Dummy SEA 1', 'dummy-image.png', 205000, 1638225223000, 1642529335000, 690, 'ROUND_ROBIN'),
(9, 'SOUTHEAST_ASIA', 'Dummy SEA 2', 'dummy-image.png', 205000, 1638233119000, 1642553323000, 690, 'ROUND_ROBIN'),
(10, 'NORTH_AMERICA', 'Dummy NA 1', 'dummy-image.png', 205000, 1638239319000, 1642559523000, 690, 'ROUND_ROBIN');

-- --------------------------------------------------------

--
-- Table structure for table `tournament_bracket`
--

CREATE TABLE `tournament_bracket` (
  `tournament_bracket_id` int NOT NULL,
  `tournament_id` int NOT NULL,
  `series_id` int DEFAULT NULL,
  `bracket_round` int NOT NULL,
  `round_index` int NOT NULL,
  `next_bracket_tournament_id` int DEFAULT NULL,
  `prev_bracket_tournament_id` int DEFAULT NULL,
  `bracket_position` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tournament_bracket`
--

INSERT INTO `tournament_bracket` (`tournament_bracket_id`, `tournament_id`, `series_id`, `bracket_round`, `round_index`, `next_bracket_tournament_id`, `prev_bracket_tournament_id`, `bracket_position`) VALUES
(1, 2, 11, 1, 1, NULL, NULL, 'UPPER'),
(2, 2, 12, 1, 2, NULL, NULL, 'UPPER'),
(3, 2, 13, 1, 3, NULL, NULL, 'UPPER'),
(4, 2, 14, 1, 4, NULL, NULL, 'UPPER'),
(5, 2, 15, 1, 1, NULL, NULL, 'LOWER'),
(6, 2, 16, 1, 2, NULL, NULL, 'LOWER'),
(7, 2, 17, 2, 1, NULL, NULL, 'UPPER'),
(8, 2, 18, 2, 2, NULL, NULL, 'UPPER'),
(9, 2, 19, 2, 1, NULL, NULL, 'LOWER'),
(10, 2, 20, 2, 2, NULL, NULL, 'LOWER'),
(11, 2, 21, 3, 1, NULL, NULL, 'LOWER'),
(12, 2, 22, 4, 1, NULL, NULL, 'UPPER'),
(13, 2, 23, 4, 2, NULL, NULL, 'LOWER'),
(14, 2, 24, 5, 1, NULL, NULL, 'FINAL');

-- --------------------------------------------------------

--
-- Table structure for table `tournament_roundrobin`
--

CREATE TABLE `tournament_roundrobin` (
  `tournament_roundrobin_id` int NOT NULL,
  `tournament_id` int NOT NULL,
  `series_id` int DEFAULT NULL,
  `week_index` int NOT NULL,
  `day_index` int NOT NULL,
  `match_index` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tournament_roundrobin`
--

INSERT INTO `tournament_roundrobin` (`tournament_roundrobin_id`, `tournament_id`, `series_id`, `week_index`, `day_index`, `match_index`) VALUES
(1, 1, 1, 1, 1, 1),
(2, 1, 2, 1, 1, 2),
(3, 1, 3, 1, 2, 1),
(4, 1, 4, 1, 3, 1),
(5, 1, 5, 1, 3, 2),
(6, 1, 6, 2, 1, 1),
(7, 1, 7, 2, 1, 2),
(8, 1, 8, 2, 2, 1),
(9, 1, 9, 2, 3, 1),
(10, 1, 10, 2, 3, 2),
(21, 1, 25, 3, 1, 1),
(22, 1, 26, 3, 1, 2),
(23, 1, 27, 3, 2, 1),
(24, 1, 28, 3, 3, 1),
(25, 1, 29, 3, 3, 2),
(26, 1, 30, 4, 1, 1),
(27, 1, 31, 4, 1, 2),
(28, 1, 32, 4, 2, 1),
(29, 1, 33, 4, 3, 1),
(30, 1, 34, 4, 3, 2),
(36, 1, 35, 5, 1, 1),
(37, 1, 36, 5, 1, 2),
(38, 1, 37, 5, 2, 1),
(39, 1, 38, 5, 3, 1),
(40, 1, 39, 5, 3, 2),
(41, 1, 40, 6, 1, 1),
(42, 1, 41, 6, 1, 2),
(43, 1, 42, 6, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tournament_team`
--

CREATE TABLE `tournament_team` (
  `tournament_team_id` int NOT NULL,
  `tournament_id` int NOT NULL,
  `team_id` int NOT NULL,
  `place` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  `dpc_points` int DEFAULT NULL,
  `seed` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tournament_team`
--

INSERT INTO `tournament_team` (`tournament_team_id`, `tournament_id`, `team_id`, `place`, `price`, `dpc_points`, `seed`) VALUES
(1, 1, 1, 7, 23000, 0, 'Division II'),
(2, 1, 2, 1, 30000, 300, 'Division I'),
(3, 1, 3, 6, 24000, 0, 'Division I'),
(4, 1, 4, 5, 25000, 30, 'Division I'),
(5, 1, 5, 3, 27000, 120, 'Division I'),
(6, 1, 6, 4, 26000, 60, 'Division I'),
(7, 1, 7, 2, 28000, 180, 'Division I'),
(8, 1, 8, 8, 22000, 0, 'Division II'),
(9, 2, 6, 4, 14600, NULL, NULL),
(10, 2, 9, 2, 37900, NULL, NULL),
(11, 2, 10, 7, 5700, NULL, NULL),
(12, 2, 5, 1, 73000, NULL, NULL),
(13, 2, 3, 5, 8800, NULL, NULL),
(14, 2, 2, 6, 8800, NULL, NULL),
(15, 2, 4, 3, 20400, NULL, NULL),
(16, 2, 1, 8, 5700, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`game_id`),
  ADD KEY `fk_game_series_id` (`series_id`),
  ADD KEY `fk_game_radiant_team_id` (`radiant_team_id`),
  ADD KEY `fk_game_dire_team_id` (`dire_team_id`);

--
-- Indexes for table `hero`
--
ALTER TABLE `hero`
  ADD PRIMARY KEY (`hero_id`);

--
-- Indexes for table `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`player_id`);

--
-- Indexes for table `player_game`
--
ALTER TABLE `player_game`
  ADD PRIMARY KEY (`player_game_id`),
  ADD KEY `fk_player_game_game_id` (`game_id`),
  ADD KEY `fk_player_game_team_id` (`team_id`),
  ADD KEY `fk_player_game_player_id` (`player_id`),
  ADD KEY `fk_player_game_hero_id` (`hero_id`),
  ADD KEY `fk_player_game_role_id` (`role_id`);

--
-- Indexes for table `player_role`
--
ALTER TABLE `player_role`
  ADD PRIMARY KEY (`player_role_id`);

--
-- Indexes for table `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`series_id`),
  ADD KEY `fk_series_team_id_a` (`team_id_a`),
  ADD KEY `fk_series_team_id_b` (`team_id_b`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`team_id`);

--
-- Indexes for table `team_player`
--
ALTER TABLE `team_player`
  ADD PRIMARY KEY (`team_player_id`),
  ADD KEY `fk_team_player_player_role_id` (`player_role_id`),
  ADD KEY `fk_team_player_team_id` (`team_id`),
  ADD KEY `fk_team_player_player_id` (`player_id`),
  ADD KEY `fk_team_player_id` (`new_team_player_id`);

--
-- Indexes for table `tournament`
--
ALTER TABLE `tournament`
  ADD PRIMARY KEY (`tournament_id`);

--
-- Indexes for table `tournament_bracket`
--
ALTER TABLE `tournament_bracket`
  ADD PRIMARY KEY (`tournament_bracket_id`),
  ADD KEY `fk_tournament_bracket_tournament_id` (`tournament_id`),
  ADD KEY `fk_tournament_bracket_series_id` (`series_id`),
  ADD KEY `fk_tournament_bracket_next_id` (`next_bracket_tournament_id`),
  ADD KEY `fk_tournament_bracket_prev` (`prev_bracket_tournament_id`);

--
-- Indexes for table `tournament_roundrobin`
--
ALTER TABLE `tournament_roundrobin`
  ADD PRIMARY KEY (`tournament_roundrobin_id`),
  ADD KEY `fk_tournament_roundrobin_series_id` (`series_id`),
  ADD KEY `fk_tournament_roundrobin_tournament_id` (`tournament_id`);

--
-- Indexes for table `tournament_team`
--
ALTER TABLE `tournament_team`
  ADD PRIMARY KEY (`tournament_team_id`),
  ADD KEY `fk_tournament_team_tournament_id` (`tournament_id`),
  ADD KEY `fk_tournament_team_team_id` (`team_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `game_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `hero`
--
ALTER TABLE `hero`
  MODIFY `hero_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;

--
-- AUTO_INCREMENT for table `player`
--
ALTER TABLE `player`
  MODIFY `player_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;

--
-- AUTO_INCREMENT for table `player_game`
--
ALTER TABLE `player_game`
  MODIFY `player_game_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=811;

--
-- AUTO_INCREMENT for table `player_role`
--
ALTER TABLE `player_role`
  MODIFY `player_role_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `series`
--
ALTER TABLE `series`
  MODIFY `series_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `team_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT for table `team_player`
--
ALTER TABLE `team_player`
  MODIFY `team_player_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT for table `tournament`
--
ALTER TABLE `tournament`
  MODIFY `tournament_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tournament_bracket`
--
ALTER TABLE `tournament_bracket`
  MODIFY `tournament_bracket_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tournament_roundrobin`
--
ALTER TABLE `tournament_roundrobin`
  MODIFY `tournament_roundrobin_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `tournament_team`
--
ALTER TABLE `tournament_team`
  MODIFY `tournament_team_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `game`
--
ALTER TABLE `game`
  ADD CONSTRAINT `fk_game_dire_team_id` FOREIGN KEY (`dire_team_id`) REFERENCES `team` (`team_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_game_radiant_team_id` FOREIGN KEY (`radiant_team_id`) REFERENCES `team` (`team_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_game_series_id` FOREIGN KEY (`series_id`) REFERENCES `series` (`series_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `player_game`
--
ALTER TABLE `player_game`
  ADD CONSTRAINT `fk_player_game_game_id` FOREIGN KEY (`game_id`) REFERENCES `game` (`game_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_player_game_hero_id` FOREIGN KEY (`hero_id`) REFERENCES `hero` (`hero_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_player_game_player_id` FOREIGN KEY (`player_id`) REFERENCES `player` (`player_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_player_game_role_id` FOREIGN KEY (`role_id`) REFERENCES `player_role` (`player_role_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_player_game_team_id` FOREIGN KEY (`team_id`) REFERENCES `team` (`team_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `series`
--
ALTER TABLE `series`
  ADD CONSTRAINT `fk_series_team_id_a` FOREIGN KEY (`team_id_a`) REFERENCES `team` (`team_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_series_team_id_b` FOREIGN KEY (`team_id_b`) REFERENCES `team` (`team_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `team_player`
--
ALTER TABLE `team_player`
  ADD CONSTRAINT `fk_team_player_id` FOREIGN KEY (`new_team_player_id`) REFERENCES `team_player` (`team_player_id`),
  ADD CONSTRAINT `fk_team_player_player_id` FOREIGN KEY (`player_id`) REFERENCES `player` (`player_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_team_player_player_role_id` FOREIGN KEY (`player_role_id`) REFERENCES `player_role` (`player_role_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_team_player_team_id` FOREIGN KEY (`team_id`) REFERENCES `team` (`team_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tournament_bracket`
--
ALTER TABLE `tournament_bracket`
  ADD CONSTRAINT `fk_tournament_bracket_next_id` FOREIGN KEY (`next_bracket_tournament_id`) REFERENCES `tournament_bracket` (`tournament_bracket_id`),
  ADD CONSTRAINT `fk_tournament_bracket_prev` FOREIGN KEY (`prev_bracket_tournament_id`) REFERENCES `tournament_bracket` (`tournament_bracket_id`),
  ADD CONSTRAINT `fk_tournament_bracket_series_id` FOREIGN KEY (`series_id`) REFERENCES `series` (`series_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_tournament_bracket_tournament_id` FOREIGN KEY (`tournament_id`) REFERENCES `tournament` (`tournament_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tournament_roundrobin`
--
ALTER TABLE `tournament_roundrobin`
  ADD CONSTRAINT `fk_tournament_roundrobin_series_id` FOREIGN KEY (`series_id`) REFERENCES `series` (`series_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_tournament_roundrobin_tournament_id` FOREIGN KEY (`tournament_id`) REFERENCES `tournament` (`tournament_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tournament_team`
--
ALTER TABLE `tournament_team`
  ADD CONSTRAINT `fk_tournament_team_team_id` FOREIGN KEY (`team_id`) REFERENCES `team` (`team_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_tournament_team_tournament_id` FOREIGN KEY (`tournament_id`) REFERENCES `tournament` (`tournament_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
