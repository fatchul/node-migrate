CREATE TABLE `silabus` (
 `id_silabus` varchar(100) NOT NULL,
 `id_course` varchar(100) NOT NULL,
 `title_silabus` varchar(1000) NOT NULL,
 `summary_silabus` varchar(1000) NOT NULL,
 `content_silabus` text NOT NULL,
 `no_urut` varchar(5) NOT NULL,
 `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 `is_publish` int(1) NOT NULL DEFAULT '1',
 PRIMARY KEY (`id_silabus`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8