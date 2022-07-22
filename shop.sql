-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июн 09 2021 г., 02:26
-- Версия сервера: 5.5.53-0ubuntu0.14.04.1
-- Версия PHP: 5.5.9-1ubuntu4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `g00u79`
--

-- --------------------------------------------------------

--
-- Структура таблицы `shop`
--

CREATE TABLE IF NOT EXISTS `shop` (
  `shop_id` int(11) NOT NULL AUTO_INCREMENT,
  `shop_lev_1` varchar(256) DEFAULT NULL,
  `shop_lev_2` varchar(256) DEFAULT NULL,
  `shop_name` varchar(256) DEFAULT NULL,
  `shop_artikul` varchar(256) DEFAULT NULL,
  `shop_img` varchar(64) DEFAULT NULL,
  `shop_price` decimal(10,2) DEFAULT NULL,
  UNIQUE KEY `shop_id` (`shop_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Дамп данных таблицы `shop`
--

INSERT INTO `shop` (`shop_id`, `shop_lev_1`, `shop_lev_2`, `shop_name`, `shop_artikul`, `shop_img`, `shop_price`) VALUES
(13, 'Услуги и цены', 'Жилые дома', 'Дизайн-проект', '10001', '1_1.jpg', 6000.00),
(14, 'Услуги и цены', 'Жилые дома', 'Строительство и отделка', '10002', '1_2.jpg', 25000.00),
(15, 'Услуги и цены', 'Жилые дома', 'Архитектурное проектирование', '10003', '1_3.jpg', 2000.00),
(16, 'Услуги и цены', 'Квартиры', 'Дизайн-проект\r\n', '10004', '1_4.jpg', 5000.00),
(17, 'Услуги и цены', 'Квартиры', 'Строительство и отделка\r\n', '10005', '1_5.jpg', 23000.00),
(18, 'Услуги и цены', 'Квартиры', 'Планировочные решения ', '10006', '1_6.jpg', 500.00);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
