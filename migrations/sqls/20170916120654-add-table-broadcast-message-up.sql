CREATE TABLE `broadcast_message` (
 `id` varchar(10) NOT NULL,
 `kepada` varchar(100) NOT NULL,
 `judul` varchar(100) DEFAULT NULL,
 `isi` text NOT NULL,
 `date_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8