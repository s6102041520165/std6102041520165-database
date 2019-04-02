DROP TABLE IF EXISTS `branch`;

CREATE TABLE `branch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `branch_no` varchar(5) NOT NULL,
  `street` varchar(150) NOT NULL,
  `city` varchar(150) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;