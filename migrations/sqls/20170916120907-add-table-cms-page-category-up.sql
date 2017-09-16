/* Replace with your SQL commands */

CREATE TABLE `cms_page_category` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `slug` varchar(1000) NOT NULL,
 `category` varchar(100) NOT NULL,
 `title` text NOT NULL,
 `content` text NOT NULL,
 `date_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 `is_post` int(1) NOT NULL DEFAULT '0',
 PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8