CREATE TABLE `course_tr` (
 `id_course_enrollment` int(11) NOT NULL AUTO_INCREMENT,
 `id_course` varchar(100) NOT NULL,
 `id_user` varchar(15) NOT NULL,
 `date_enrollment` varchar(25) NOT NULL DEFAULT '0000-00-00 00:00:00',
 `finish_task` varchar(20) NOT NULL,
 `is_finish` int(1) NOT NULL DEFAULT '0',
 PRIMARY KEY (`id_course_enrollment`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8