CREATE DATABASE IF NOT EXISTS `shopping_cart`;
USE `shopping_cart`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;
 
--
-- Dumping data for table `products`
--
 
INSERT INTO `products` (`id`, `name`, `price`) VALUES
(1, 'LG P880 4X HD', 336),
(2, 'Google Nexus 4', 299),
(3, 'Samsung Galaxy S4', 600);