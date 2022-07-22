-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июн 06 2021 г., 19:44
-- Версия сервера: 5.5.53-0ubuntu0.14.04.1
-- Версия PHP: 5.5.9-1ubuntu4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `g00u84`
--

-- --------------------------------------------------------

--
-- Структура таблицы `sql_pages`
--

CREATE TABLE IF NOT EXISTS `sql_pages` (
  `page_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page_prior_navig` int(10) DEFAULT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_keywords` varchar(255) NOT NULL,
  `page_content` text NOT NULL,
  PRIMARY KEY (`page_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Дамп данных таблицы `sql_pages`
--

INSERT INTO `sql_pages` (`page_id`, `page_prior_navig`, `page_title`, `page_keywords`, `page_content`) VALUES
(1, 600, 'Учет (в базу, из базы, обработка)', 'Ключевые слова страницы с формой', '<form  action="./py_sql_pages.py"   target=''_self'' method=''get''>\n<input type="Hidden" name="function" value="page">\n<input type="Hidden" name="page_id" value="2">\n<input type="Hidden" name="file_name" value="qs_file.txt" >\n<p>\nНазвание: <input type="Text" name="qs_name" value=""   size=20 >\nЦена: <input type="Text"  name="qs_price" value="0"    size=6 >\nКоличество: <input type="Text"  name="qs_amount" value="0"    size=6 >\nТип:<select name="qs_type">\n    <OPTION value="Доходы">Доходы</OPTION> \n    <OPTION value="Расходы">Расходы</OPTION>\n    <OPTION value="drop">Удалить таблицу и файлы</OPTION>\n    </select>\n</p>\n<p>\n<input type="reset"  name="reset" value="Обновить">\n<input type="submit" name="submit" value="Отправить">\n</p>\n</form>\n'),
(2, 0, 'Учет (в базу, из базы, анализ)', 'Ключевые слова обработки формы', ''),
(3, 740, 'ЛР(символы, строки)', 'Ключевые слова лабораторной работы', ''),
(4, 780, 'CGI', 'cgi-тестирование', ''),
(5, 500, 'Диаграммы', 'Ключевые слова диаграмм', ''),
(6, 550, 'Магазин', 'Ключевые слова магазина', ''),
(7, 0, 'МагазинОбработка ', 'Формирование заказа', 'Содержание формирования заказа'),
(8, 700, 'ЛР(в файл, из файла)', 'В файл, из файла, анализируем', '<!-- В файл, из файла, анализируем-->'),
(9, 699, 'ЛР(в базу, из базы)', 'В базу, из базы, анализируем', '<!-- В базу, из базы, анализируем-->'),
(10, 760, 'bash(очет)', 'bash(отчет)', '<h2>Содержание страницы</h2>\r\n<ul>\r\n    <li><a href="#ls">Представление содержания элементов файловой системы (ls)</a></li>\r\n    <li><a href="#mkdir">Создание и модифицирование сущностей (mkdir, mv, rm, cp)</a></li>\r\n</ul>\r\n<!--\r\n<form action="http://g06u33.nn2000.info/cgi-bin/form_action_file.py" method="get" target="_blank">\r\n-->\r\n<form action="./py_sql_pages.py" method="get" target="_blank">\r\n    <h3 id="ls">Представление содержания элементов файловой системы (ls)</h3>\r\n        <p>В цвете показать подробное описание всех сущностей домашнего раздела\r\n        <br><a href="../img/ls_1.jpg" target="-blank"><img src="../img/ls_1.jpg" width="300"></a>\r\n        </p>\r\n        <p>Показать содержание раздела cgi-bin с отражением особенностей представления сущностей типа папка, файл и др.\r\n        <br><a href="../img/ls_3.jpg" target="-blank"><img src="../img/ls_3.jpg" width="300"></a>\r\n        <p>Показать содержание   public_html  с реверсивной сортировкой сущностей  по времени последнего изменения\r\n        <br><a href="../img/ls_2.jpg" target="-blank"> <img src="../img/ls_2.jpg"  width="300"></a>\r\n        </p>\r\n    <p>Количество баллов за задания: <input type="number" name="ls" value="3"></p>\r\n\r\n    <h3 id="mkdir">Создание и модифицирование сущностей (mkdir, mv, rm, cp)</h3>\r\n        <p> Cоздать ~/public_html/bash/r/r_1/r_1_01 <br>Cоздать ~/public_html/bash/r/r_1/r_1_02 <br>Скопировать r_1  в r_2\r\n        <br><a href="../img/mkdir_1.jpg" target="-blank">  <img src="../img/mkdir_1.jpg" width="300"></a>\r\n        </p>\r\n        <p>Рекурсивно показать наличие созданных сущностей (можно начиная с r2)\r\n        <br><a href="../img/mkdir_2.jpg" target="-blank"><img src="../img/mkdir_2.jpg" width="300"></a>\r\n        </p>\r\n    <p>Количество баллов за задания: <input type="number" name="mkdir_mv_rm_cp" value="1"></p>\r\n\r\n    <!--Нижерасположенное удалять нельзя, редактировать можно-->\r\n    <pre>\r\n    Название файла: <input type="Техт" name="000_file_name" value="g06u33_bash.txt" >\r\n    Тип записи в файл:<select name="010_mode">\r\n    <OPTION value="a">a - дозаписать в файл(таблицу базы)</OPTION> \r\n        <OPTION value="w">w - очистить файл(таблицу базы) и записать </OPTION> \r\n        </select>\r\n    <input type="hidden" name="015_abc" value="5">    \r\n    <input type="hidden" name="function" value="page">\r\n    <input type="hidden" name="page_id" value="11">\r\n    <input type="submit" name="submit" value="Отправить">\r\n    </pre>\r\n</form>'),
(11, 0, 'bash обработка', 'bash обработка', 'bash обработка'),
(20, 800, 'Тест', 'Ключевые слова тестовой страницы', 'Содержание страницы для теста');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
