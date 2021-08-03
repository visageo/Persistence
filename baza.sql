DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `person_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `age` int(11) NOT NULL,
  `salary` int(11) NOT NULL,
  PRIMARY KEY (`person_id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

LOCK TABLES `employee` WRITE;
INSERT INTO `employee` VALUES
  (7,'John',28,890),
  (8,'Mark',24,600),
  (9,'Patrick',32,1380),
  (10,'Greg',45,1880),
  (12,'Ian',44,2300),
  (30,'Nick',21,600),
  (27,'Mathew',27,940),
  (26,'Arnold',22,1000),
  (25,'Carl',33,1890);
UNLOCK TABLES;

