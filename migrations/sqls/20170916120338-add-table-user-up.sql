CREATE TABLE `user` (
 `id_user` varchar(15) NOT NULL,
 `id_school` varchar(200) DEFAULT NULL,
 `email` varchar(200) NOT NULL,
 `role` varchar(100) DEFAULT NULL,
 `nama` varchar(200) DEFAULT NULL,
 `phone` varchar(200) DEFAULT NULL,
 `dob` varchar(200) DEFAULT NULL,
 `password` varchar(200) DEFAULT NULL,
 `gender` varchar(25) DEFAULT NULL,
 `profile` text,
 `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 `date_join` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
 `token_reg` varchar(200) DEFAULT NULL,
 `token_forgot_pass` varchar(200) DEFAULT NULL,
 `level` varchar(15) DEFAULT NULL,
 `address` text,
 `facebook_url` varchar(200) DEFAULT NULL,
 `pict_name` varchar(200) DEFAULT NULL,
 `is_subscribe` int(1) NOT NULL DEFAULT '1',
 `is_valid` int(1) NOT NULL DEFAULT '0',
 `is_read` int(1) NOT NULL DEFAULT '0',
 `meta` varchar(200) DEFAULT NULL,
 `date_exp` datetime NOT NULL,
 `is_member` tinyint(1) NOT NULL DEFAULT '0',
 PRIMARY KEY (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8