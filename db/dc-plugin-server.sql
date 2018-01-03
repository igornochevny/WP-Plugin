-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 03 2018 г., 14:57
-- Версия сервера: 5.6.37
-- Версия PHP: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `dc-plugin-server`
--

-- --------------------------------------------------------

--
-- Структура таблицы `filter_shortcode`
--

CREATE TABLE `filter_shortcode` (
  `id` int(11) NOT NULL,
  `shortcode_name` varchar(255) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `shortcode` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `filter_shortcode`
--

INSERT INTO `filter_shortcode` (`id`, `shortcode_name`, `link`, `shortcode`, `user_id`) VALUES
(7, 'Nocha', 'http://booking.dhcottages.co.uk/apis/property/search?size=15&LocationID=6902&DogsWelcome=true&Infants=2', '[filter id=7]', 2),
(9, 'nhgf', 'http://booking.dhcottages.co.uk/apis/property/search?size=15&LocationID=6902&DogsWelcome=true&Infants=2', '[filter id=9]', 2),
(10, 'dsad', 'http://booking.dhcottages.co.uk/apis/property/search?size=15&LocationID=6902&DogsWelcome=true&Infants=2', '[filter id=10]', 2),
(17, 'oooo', 'http://booking.dhcottages.co.uk/apis/property/search?size=15&LocationID=7256&DogsWelcome=true&Infants=2', '[filter id=17]', 2),
(19, 'loh', 'http://booking.dhcottages.co.uk/apis/property/search?size=15&LocationID=7256&DogsWelcome=true&Infants=3', '[filter id=19]', 2),
(24, 'ooo', 'http://booking.dhcottages.co.uk/apis/property/search?size=15&LocationID=6902&DogsWelcome=true&Infants=2', '[filter id=24]', 2),
(32, 'Test', 'http://booking.dhcottages.co.uk/apis/property/search?size=15&LocationID=7307&DogsWelcome=false&Infants=2&Woodburner=true&Adults=3&Wifi=true&AreaSubCategory=Swanage+Cottages&Distances=Walking+Distance+to+Beach&Children=1&AllocatedParking=Yes&Bedrooms=1%2B', '[filter id=32]', 1),
(33, 'LOOOOOOOOL', 'http://booking.dhcottages.co.uk/apis/property/search?size=15&LocationID=Corfe+Castle+%26+Wareham&Wifi=true&AllocatedParking=Yes&Flexiblenights=3', '[filter id=33]', 1),
(34, 'Poolback', 'http://booking.dhcottages.co.uk/apis/property/search?size=15&LocationID=7276', '[filter id=34]', 1),
(35, 'Poole', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&LocationID=6897', '[filter id=35]', 1),
(36, 'Poole4', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&LocationID=6897&Children=4', '[filter id=36]', 1),
(37, 'Dorset', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&LocationID=6896&Adults=2&Children=2', '[filter id=37]', 1),
(38, 'Rural', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&LocationID=7277&Adults=2&Children=2', '[filter id=38]', 1),
(39, 'check', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&LocationID=6897&Adults=1&Children=3', '[filter id=39]', 1),
(40, 'check2', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&LocationID=7267&Adults=1&Children=1', '[filter id=40]', 1),
(41, 'check3', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&LocationID=7264&checkIn=12%2F29%2F2017&checkout=12%2F31%2F2017', '[filter id=41]', 1),
(42, 'check4', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&LocationID=7264&Adults=1&Children=2&checkIn=2017-12-29&checkout=2017-12-31', '[filter id=42]', 1),
(43, 'date', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&LocationID=6897&checkIn=2018-01-01&checkout=2018-01-05', '[filter id=43]', 1),
(44, 'date2', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&checkIn=2017-12-30&checkout=2018-01-02', '[filter id=44]', 1),
(45, 'flex', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&Flexiblenights=3&checkIn=&checkout=', '[filter id=45]', 1),
(46, 'flex2', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&flexiblenights=7&checkIn=&checkout=', '[filter id=46]', 1),
(47, 'wifi', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&Wifi=false&checkIn=&checkout=', '[filter id=47]', 1),
(48, 'wifi3', 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&Wifi=true&checkIn=&checkout=', '[filter id=48]', 1),
(49, 'wifi5', 'http://booking.dhcottages.co.uk/apis/propertysearch?Wifi=false&checkIn=&checkout=', '[filter id=49]', 1),
(50, 'kjkj', 'http://booking.dhcottages.co.uk/apis/propertysearch?LocationID=7276&Wifi=false&checkIn=&checkout=', '[filter id=50]', 1),
(51, 'kjhkjhkh', 'http://booking.dhcottages.co.uk/apis/propertysearch?LocationID=7276&checkIn=&checkout=', '[filter id=51]', 1),
(52, 'llllll', 'http://booking.dhcottages.co.uk/apis/propertysearch?LocationID=6897&Children=&checkIn=&checkout=', '[filter id=52]', 1),
(53, 'uuuuuuu', 'http://booking.dhcottages.co.uk/apis/propertysearch?LocationID=7276&checkIn=&checkout=', '[filter id=53]', 1),
(54, 'rrrrrr', 'http://booking.dhcottages.co.uk/apis/propertysearch?LocationID=7264&Children=&checkIn=&checkout=', '[filter id=54]', 1),
(55, 'eeeeeeee', 'http://booking.dhcottages.co.uk/apis/propertysearch?LocationID=7276&DogsWelcome=Dogs+welcome%3F&Infants=Infants&Woodburner=Woodburner&Adults=2&Wifi=Wifi%3F&AreaSubCategory=Area+sub+category&Distances=Distances&Children=3&AllocatedParking=Allocated+parking%3F&Bedrooms=Bedrooms&flexiblenights=Flexible+nights&checkIn=&checkout=', '[filter id=55]', 1),
(56, 'fdsfdsfdsfsdfds', 'http://booking.dhcottages.co.uk/apis/propertysearch?LocationID=7264&DogsWelcome=&Infants=&Woodburner=&Adults=3&Wifi=&AreaSubCategory=&Distances=&Children=&AllocatedParking=&Bedrooms=&flexiblenights=&checkIn=&checkout=', '[filter id=56]', 1),
(57, 'ooooooo', 'http://booking.dhcottages.co.uk/apis/propertysearch?checkIn=2017-12-30&checkout=2018-01-04&LocationID=7285&Adults=3&Children=6&DogsWelcome=Dogs+welcome%3F&Infants=Infants&Woodburner=Woodburner&Wifi=&AreaSubCategory=Area+sub+category&Distances=Distances&AllocatedParking=Allocated+parking%3F&Bedrooms=Bedrooms&flexiblenights=Flexible+nights', '[filter id=57]', 1),
(58, 'mmmmmmmmmmmmmmmmmm', 'http://booking.dhcottages.co.uk/apis/propertysearch?checkIn=2018-01-03&checkout=2018-01-09&LocationID=7264&Adults=2&Children=5&DogsWelcome=Dogs+welcome%3F&Infants=Infants&Woodburner=Woodburner&Wifi=&AreaSubCategory=Area+sub+category&Distances=Distances&AllocatedParking=Allocated+parking%3F&Bedrooms=Bedrooms&flexiblenights=Flexible+nights', '[filter id=58]', 1),
(59, 'cccccccccccc', 'http://booking.dhcottages.co.uk/apis/propertysearch?checkIn=2018-01-11&checkout=2018-01-13&LocationID=7264&Adults=3&Children=6&Wifi=', '[filter id=59]', 1),
(60, 'bbb', 'http://booking.dhcottages.co.uk/apis/propertysearch?checkIn=&checkout=&LocationID=7264&Adults=6&Children=&DogsWelcome=&Infants=&Woodburner=&Wifi=true&AreaSubCategory=&Distances=&AllocatedParking=&Bedrooms=&flexiblenights=', '[filter id=60]', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `search_shortcode`
--

CREATE TABLE `search_shortcode` (
  `id` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `shortcode` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `search_shortcode`
--

INSERT INTO `search_shortcode` (`id`, `link`, `shortcode`, `user_id`) VALUES
(2, 'http://booking.dhcottages.co.uk/apis/property/search?size=15&location_id=6902&date_in=yy&date_out=yy&adults=2', '', 2),
(3, 'http://booking.dhcottages.co.uk/apis/property/search?size=15&location_id=7256&date_in=s&date_out=s&adults=3', '[search id=3]', 2),
(4, 'http://booking.dhcottages.co.uk/apis/property/search?size=15&location_id=6898&date_in=&date_out=&adults=1', '[search id=4]', 2),
(5, 'http://booking.dhcottages.co.uk/apis/property/search?size=15&location_id=7256&date_in=88&date_out=88&adults=4', '[search id=5]', 2),
(6, 'http://booking.dhcottages.co.uk/apis/property/search?size=15&location_id=7256&date_in=llll&date_out=ll', '[search id=6]', 2),
(7, 'http://booking.dhcottages.co.uk/apis/property/search?size=15&location_id=6902&date_in=%5C%27%3Bl&date_out=ljk&adults=5', '[search id=7]', 2),
(8, 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&location_id=7256&date_in=666&date_out=6666&adults=5', '[search id=8]', 2),
(9, 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&location_id=7297&date_in=657&date_out=6575&adults=6', '[search id=9]', 1),
(10, 'http://booking.dhcottages.co.uk/apis/propertysearch?size=15&location_id=6902&date_in=4&date_out=4', '[search id=10]', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `shortcodes`
--

CREATE TABLE `shortcodes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `shortcode` varchar(255) NOT NULL,
  `book` varchar(255) NOT NULL,
  `availability` varchar(255) NOT NULL,
  `review` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shortcodes`
--

INSERT INTO `shortcodes` (`id`, `name`, `shortcode`, `book`, `availability`, `review`, `user_id`) VALUES
(18, 'Robins Nest', '[cottage id=7256]', '[book id=7256]', '[avail id=7256]', '[rev id=7256]', 1),
(19, 'Henniker House', '[cottage id=12362]', '[book id=12362]', '[avail id=12362]', '[rev id=12362]', 1),
(20, 'Ex Officio', '[cottage id=7293]', '[book id=7293]', '[avail id=7293]', '[rev id=7293]', 1),
(21, 'Denbur Cottage', '[cottage id=7314]', '[book id=7314]', '[avail id=7314]', '[rev id=7314]', 1),
(22, 'Lizards Rest', '[cottage id=7297]', '[book id=7297]', '[avail id=7297]', '[rev id=7297]', 1),
(23, 'Church Cottage', '[cottage id=7282]', '[book id=7282]', '[avail id=7282]', '[rev id=7282]', 1),
(24, 'Daisy`s', '[cottage id=7287]', '[book id=7287]', '[avail id=7287]', '[rev id=7287]', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `secret_key` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `secret_key`) VALUES
(1, 'admin2', '12345', '123456789'),
(2, 'admin', '1234', 'qwerty');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `filter_shortcode`
--
ALTER TABLE `filter_shortcode`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `search_shortcode`
--
ALTER TABLE `search_shortcode`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `shortcodes`
--
ALTER TABLE `shortcodes`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `filter_shortcode`
--
ALTER TABLE `filter_shortcode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT для таблицы `search_shortcode`
--
ALTER TABLE `search_shortcode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT для таблицы `shortcodes`
--
ALTER TABLE `shortcodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
