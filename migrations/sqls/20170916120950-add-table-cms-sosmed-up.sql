CREATE TABLE `cms_sosmed` (
 `id` int(11) NOT NULL,
 `sosmed` varchar(200) NOT NULL,
 `favicon` varchar(200) NOT NULL,
 `type` varchar(100) NOT NULL,
 `the_value_is` text NOT NULL,
 `shows` varchar(2) NOT NULL DEFAULT '0',
 `as_a` varchar(200) NOT NULL,
 `add_ico` varchar(200) NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8