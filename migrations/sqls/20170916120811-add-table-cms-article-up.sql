/* Replace with your SQL commands */

CREATE TABLE `cms_article` (
 `id` varchar(100) NOT NULL,
 `slug` varchar(1000) NOT NULL,
 `category_post` varchar(100) NOT NULL,
 `title_post` varchar(1000) NOT NULL,
 `content` text NOT NULL,
 `date_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 `is_post` int(1) NOT NULL DEFAULT '0',
 `filepath` varchar(1000) NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8