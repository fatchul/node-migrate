/* Replace with your SQL commands */
CREATE TABLE `course` (
 `id_course` varchar(100) NOT NULL,
 `title` varchar(200) NOT NULL,
 `slug` varchar(200) NOT NULL,
 `summary` text NOT NULL,
 `meta` varchar(500) NOT NULL,
 `content` text NOT NULL,
 `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 `duration` int(10) NOT NULL,
 `is_publish` int(1) NOT NULL DEFAULT '0',
 `set_basic` tinyint(1) NOT NULL DEFAULT '0',
 PRIMARY KEY (`id_course`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8