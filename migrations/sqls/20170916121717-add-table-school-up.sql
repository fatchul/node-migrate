CREATE TABLE `school` (
 `id_school` varchar(15) NOT NULL,
 `school_name` varchar(200) NOT NULL,
 `address` varchar(200) NOT NULL,
 `contact_person` varchar(100) DEFAULT NULL,
 `email` varchar(200) DEFAULT NULL,
 `password` varchar(200) DEFAULT NULL,
 `update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
 `headmaster` varchar(200) DEFAULT NULL,
 `kota` varchar(200) DEFAULT NULL,
 `pic` varchar(200) NOT NULL DEFAULT 'sch.jpg',
 `reg_number_ministry` varchar(200) DEFAULT NULL,
 `token_reg` varchar(200) NOT NULL,
 `token_forgot_pass` varchar(200) NOT NULL,
 `is_subscribe` int(1) NOT NULL DEFAULT '1',
 `is_valid` int(1) NOT NULL DEFAULT '1',
 PRIMARY KEY (`id_school`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8