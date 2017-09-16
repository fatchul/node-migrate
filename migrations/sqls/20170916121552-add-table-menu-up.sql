CREATE TABLE `menu` (
 `id_menu` int(11) NOT NULL AUTO_INCREMENT,
 `id_pages_category` varchar(1000) NOT NULL,
 `is_parent_menu` int(11) NOT NULL DEFAULT '0',
 `parent_id` varchar(1000) NOT NULL,
 `level` int(11) NOT NULL,
 `is_updated` int(11) NOT NULL DEFAULT '0',
 `act` varchar(100) NOT NULL,
 `role` varchar(100) NOT NULL DEFAULT 'up',
 `identified` varchar(100) NOT NULL,
 `table_from` varchar(100) NOT NULL DEFAULT '-',
 `colom` varchar(100) NOT NULL,
 PRIMARY KEY (`id_menu`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8