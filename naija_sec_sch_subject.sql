--
-- Table structure for table `subjects`
--

DROP TABLE IF EXISTS `subjects`;
CREATE TABLE IF NOT EXISTS `subjects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`) VALUES
(7, 'Agricultural Science'),
(12, 'Animal Husbandry'),
(15, 'Automobile Parts Merchandising'),
(6, 'Biology'),
(16, 'Book Keeping'),
(42, 'Catering Craft Practice'),
(1, 'Chemistry'),
(29, 'Christian Studies'),
(11, 'Civic Education'),
(43, 'Clothing & Textile'),
(17, 'Commerce'),
(8, 'Computer & IT'),
(44, 'Cosmetology'),
(37, 'Dyeing & Bleaching'),
(26, 'Economics'),
(5, 'English Language'),
(18, 'Financial Accounting'),
(13, 'Fisheries'),
(45, 'Food & Nutrition'),
(33, 'French'),
(4, 'Further Mathematics'),
(46, 'Garment Making'),
(2, 'General Mathematics'),
(48, 'Geography'),
(28, 'Government'),
(36, 'Hausa'),
(9, 'Health Education'),
(32, 'History'),
(47, 'Home Management'),
(34, 'Igbo'),
(19, 'Insurance'),
(30, 'Islamic Studies'),
(27, 'Literature in English'),
(14, 'Marketing'),
(31, 'Music'),
(20, 'Office Practice'),
(39, 'Painting & Decorating'),
(38, 'Photography'),
(10, 'Physical Education'),
(3, 'Physics'),
(21, 'Salesmanship'),
(22, 'Stenography'),
(23, 'Store Keeping'),
(24, 'Store Management'),
(40, 'Tourism'),
(25, 'Type Writing'),
(41, 'Visual Art'),
(35, 'Yoruba');

-- --------------------------------------------------------
