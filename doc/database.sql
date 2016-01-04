-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Loomise aeg: Dets 09, 2015 kell 09:36 e.k.
-- Serveri versioon: 5.6.26
-- PHP versioon: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Andmebaas: `kaekellad`
--

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL,
  `product_code` varchar(60) NOT NULL,
  `product_name` varchar(60) NOT NULL,
  `product_desc` tinytext NOT NULL,
  `product_img_name` varchar(60) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Andmete tõmmistamine tabelile `products`
--

INSERT INTO `products` (`id`, `product_code`, `product_name`, `product_desc`, `product_img_name`, `price`) VALUES
(4, 'PD1004', 'Calvin Klein Classic K4D211G6', 'Meeste käekell Calvin Kleinilt. Kella sihverplaadil on hästiloetavad araabia numbrid. Kellal on tugevdatud mineraalklaas.', 'Calvin Klein Classic K4D211G6.jpg', '400.30'),
(6, 'PD1005', 'Calvin Klein City K2G21161', 'Soliidse välimusega meeste Calvin Kleini käekell. Kella roostevabast terasest rihm on 21 mm lai. Korpus on 10 mm paks.', 'Calvin Klein City K2G21161.jpg', '400.30'),
(7, 'PD1003', 'Calvin Klein Bold K2241104', 'Meeste käekell Calvin Kleinilt. Kellal on must siledast nahast kellarihm, mis on 21 mm lai. Korpus on 10 mm paksune.', 'Calvin Klein Bold K2241104.jpg', '23.99'),
(8, 'PD1002', 'Diesel Baby Daddy DZ7258', 'Kellele Big Daddy suureks jääb valigu Baby Daddy. Jätkuvalt Bad Ass kell, kuid samas ka stiilne. Hall korpus, pruun nahkrihm on ka praktline, sobib iga riietusega (välja arvatud smokinguga).', 'Diesel Baby Daddy DZ7258.jpg', '59.99'),
(9, 'PD1001', 'Diesel Megatron DZ4246', 'Helesinise sihverplaadi, kuu- ja nädalapäeva näiduga ning pruuni värvi naturaalsest nahast rihmaga käekell. Tõeliselt SUUR kell.', 'Diesel Megatron DZ4246.jpg', '59.99'),
(10, 'PD1008', 'Diesel DZ1295', 'Eriline disain, suur veekindlus ning kaitstud kroonnupp teevad sellest omanäolise, kuid töökindla ja vastupidava käekella.', 'Diesel DZ1295.jpg', '59.99'),
(11, 'PD1009', 'Emporio Armani AR2432', 'Meeste käekell Emporio Armanilt. See kronograaf-kell ei jää Su randmel märkamatuks. Reljeefse musta värvi kellarihma laius on 21mm. Kellal on kvaliteetne Quartz mehhanism ning tugevdatud mineraalklaas.', 'Emporio Armani AR2432.jpg', '129.00');

--
-- Indeksid tõmmistatud tabelitele
--

--
-- Indeksid tabelile `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_code` (`product_code`);

--
-- AUTO_INCREMENT tõmmistatud tabelitele
--

--
-- AUTO_INCREMENT tabelile `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
