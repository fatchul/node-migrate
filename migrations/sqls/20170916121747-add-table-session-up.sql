CREATE TABLE `session` (
 `id` varchar(40) NOT NULL,
 `ip_address` varchar(45) NOT NULL,
 `timestamp` datetime NOT NULL,
 `data` blob NOT NULL,
 `id_user` varchar(20) NOT NULL,
 `browser` varchar(100) NOT NULL,
 `last_activity` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8