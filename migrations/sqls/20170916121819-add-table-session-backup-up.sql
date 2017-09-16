CREATE TABLE `session_backup` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `id_session` varchar(100) NOT NULL,
 `ip_address` varchar(100) NOT NULL,
 `login_time` datetime NOT NULL,
 `logout_time` datetime NOT NULL,
 `id_user` varchar(100) NOT NULL,
 `browser` varchar(100) NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1