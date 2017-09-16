CREATE TABLE `tag` (
 `id_tag` varchar(100) NOT NULL,
 `name` varchar(200) NOT NULL,
 `slug` varchar(200) NOT NULL,
 `update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 `is_publish` int(1) NOT NULL DEFAULT '1',
 PRIMARY KEY (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8