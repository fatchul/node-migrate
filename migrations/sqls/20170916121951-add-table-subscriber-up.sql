CREATE TABLE `subscribers` (
 `id` varchar(10) NOT NULL,
 `email` varchar(100) NOT NULL,
 `nama` varchar(100) DEFAULT NULL,
 `profesi` varchar(100) DEFAULT NULL,
 `instansi` varchar(100) DEFAULT NULL,
 `telp` varchar(100) DEFAULT NULL,
 `pertanyaan` text,
 `token` varchar(100) DEFAULT NULL,
 `is_active` int(1) NOT NULL DEFAULT '1',
 `is_read` int(1) NOT NULL DEFAULT '0',
 `date_join` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8