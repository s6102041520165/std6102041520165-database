DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(128) NOT NULL,
  `email` varchar(160) NOT NULL,
  `password` varchar(128) NOT NULL,
  `create_ad` datetime DEFAULT NULL,
  `update_at` timestamp NULL DEFAULT NULL,
  `is_active` enum('Active','Inactive') DEFAULT 'Active',
  PRIMARY KEY (`id`),
  UNIQUE KEY `table1col_UNIQUE` (`username`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;