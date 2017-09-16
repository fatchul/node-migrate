CREATE TABLE `messanger` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `id_user` varchar(100) NOT NULL,
 `subjek` varchar(1000) NOT NULL,
 `pesan` text NOT NULL,
 `date_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 `is_read_by_user` int(1) NOT NULL DEFAULT '0',
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8