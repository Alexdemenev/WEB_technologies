-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июн 09 2021 г., 02:48
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
-- Структура таблицы `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) NOT NULL COMMENT 'Название',
  `amount` int(11) NOT NULL COMMENT 'Количество',
  `sum` decimal(10,2) NOT NULL COMMENT 'Сумма',
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время заказа',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=163 ;

--
-- Дамп данных таблицы `orders`
--

INSERT INTO `orders` (`id`, `name`, `amount`, `sum`, `datetime`) VALUES
(144, 'Северная Осетия', 2, 50000.00, '2021-06-04 07:40:57'),
(145, 'Абхазия', 1, 11600.00, '2021-06-04 07:54:47'),
(146, 'Армения', 3, 56700.00, '2021-06-04 08:04:37'),
(147, 'Грузия', 1, 22429.00, '2021-06-04 08:20:34'),
(148, 'Чеченская Республика', 2, 51800.00, '2021-06-04 08:39:01'),
(149, 'Чеченская Республика', 1, 25900.00, '2021-06-04 08:55:57'),
(150, 'Абхазия', 1, 11600.00, '2021-06-04 08:59:21'),
(151, 'Армения', 1, 18900.00, '2021-06-04 08:59:21'),
(152, 'Грузия', 2, 44858.00, '2021-06-04 08:59:21'),
(153, 'Грузия', 3, 67287.00, '2021-06-04 11:16:52'),
(154, 'Абхазия', 1, 11600.00, '2021-06-07 16:13:39'),
(155, 'Абхазия', 3, 34800.00, '2021-06-07 16:23:31'),
(156, 'Армения', 3, 56700.00, '2021-06-07 16:23:31'),
(157, 'Абхазия', 3, 34800.00, '2021-06-07 16:25:58'),
(158, 'Армения', 3, 56700.00, '2021-06-07 16:25:58'),
(159, 'Строительство и отделка', 1, 25000.00, '2021-06-08 14:07:31'),
(160, 'Архитектурное проектирование', 1, 2000.00, '2021-06-08 14:08:00'),
(161, 'Планировочные решения ', 20, 10000.00, '2021-06-08 14:14:18'),
(162, 'Дизайн-проект\r\n', 20, 100000.00, '2021-06-08 14:14:18');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
