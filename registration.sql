DROP TABLE IF EXISTS `registration`;

CREATE TABLE `registration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `dateJoined` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id` (`client_id`),
  KEY `branch_id` (`branch_id`),
  KEY `staff_id` (`staff_id`),
  FOREIGN KEY (`client_id`) REFERENCES `client` (`id`),
  FOREIGN KEY (`branch_id`) REFERENCES `branch` (`id`),
  FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;