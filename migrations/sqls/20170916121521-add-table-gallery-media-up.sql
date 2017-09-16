CREATE TABLE `gallery_media` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `file_name` varchar(1000) NOT NULL,
 `enc_name` varchar(1000) NOT NULL,
 `directory` varchar(1000) NOT NULL,
 `token` varchar(100) NOT NULL,
 `mime` varchar(100) NOT NULL,
 `meta` varchar(1000) NOT NULL,
 `note` varchar(1000) NOT NULL,
 `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 `owner` varchar(1) NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10000019 DEFAULT CHARSET=utf8