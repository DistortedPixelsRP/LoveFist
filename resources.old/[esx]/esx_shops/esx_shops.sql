USE `essentialmode`;

CREATE TABLE `shops` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `shops` (`id`, `store`, `item`, `price`) VALUES
(1, 'TwentyFourSeven', 'bread', 30),
(2, 'TwentyFourSeven', 'water', 15),
(3, 'RobsLiquor', 'bread', 30),
(4, 'RobsLiquor', 'water', 15),
(5, 'LTDgasoline', 'bread', 30),
(6, 'LTDgasoline', 'water', 15),
(7, 'TwentyFourSeven', 'chocolate', 10),
(8, 'RobsLiquor', 'chocolate', 10),
(9, 'LTDgasoline', 'chocolate', 10),
(10, 'TwentyFourSeven', 'sandwich', 10),
(11, 'RobsLiquor', 'sandwich', 10),
(12, 'LTDgasoline', 'sandwich', 10),
(13, 'TwentyFourSeven', 'hamburger', 15),
(14, 'RobsLiquor', 'hamburger', 15),
(15, 'LTDgasoline', 'hamburger', 15),
(16, 'TwentyFourSeven', 'cupcake', 10),
(17, 'RobsLiquor', 'cupcake', 10),
(18, 'LTDgasoline', 'cupcake', 10),
(19, 'TwentyFourSeven', 'chips', 15),
(20, 'RobsLiquor', 'chips', 15),
(21, 'LTDgasoline', 'chips', 15),
(22, 'TwentyFourSeven', 'cocacola', 15),
(23, 'RobsLiquor', 'cocacola', 15),
(24, 'LTDgasoline', 'cocacola', 15),
(25, 'TwentyFourSeven', 'icetea', 10),
(26, 'RobsLiquor', 'icetea', 10),
(27, 'LTDgasoline', 'icetea', 10),
(28, 'TwentyFourSeven', 'coffe', 10),
(29, 'RobsLiquor', 'coffe', 10),
(30, 'LTDgasoline', 'coffe', 10),
(31, 'TwentyFourSeven', 'milk', 15),
(32, 'RobsLiquor', 'milk', 15),
(33, 'LTDgasoline', 'milk', 15),
(34, 'RobsLiquor', 'cigarett', 15),
(35, 'RobsLiquor', 'lighter', 10),
(36, 'LTDgasoline', 'cigarett', 15),
(37, 'LTDgasoline', 'lighter', 10),
(38, 'TwentyFourSeven', 'cigarett', 15),
(39, 'TwentyFourSeven', 'lighter', 10),
(40, 'TwentyFourSeven', 'jumelles', 1000),
(41, 'RobsLiquor', 'jumelles', 1000),
(42, 'LTDgasoline', 'jumelles', 1000),
(43, 'TwentyFourSeven', 'phone', 750),
(44, 'RobsLiquor', 'phone', 750),
(45, 'LTDgasoline', 'phone', 750),
(46, 'Bar', 'beer', 30),
(47, 'Bar', 'wine', 25),
(48, 'Bar', 'vodka', 60),
(49, 'Bar', 'tequila', 40),
(50, 'Bar', 'whisky', 50),
(51, 'Bar', 'cigarett', 30),
(52, 'Bar', 'lighter', 25),
(53, 'Disco', 'beer', 30),
(54, 'Disco', 'wine', 25),
(55, 'Disco', 'vodka', 60),
(56, 'Disco', 'tequila', 40),
(57, 'Disco', 'whisky', 50),
(58, 'Disco', 'gintonic', 70),
(59, 'Disco', 'absinthe', 100),
(60, 'Disco', 'champagne', 150),
(61, 'Disco', 'cigarett', 30),
(62, 'Disco', 'lighter', 25)
;
