DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(100) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `stock_quantity` int(11) DEFAULT '0',
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;

INSERT INTO `products` (`item_id`, `product_name`, `department_name`, `price`, `stock_quantity`)
VALUES
	(1,'Bounty Select-a-Size Paper Towels','Household Supplies',32.90,100),
	(2,'Friends Dont Lie Stranger Things Waffle Shirt','Clothing, Shoes, & Jewelry',18.95,55),
	(3,'Into the Woods (Original Broadway Cast Recording)','CDs & Vinyl',8.98,14),
	(4,'Furbo Dog Camera','Pet Supplies',249.00,95),
	(5,'Cookies, Chips, & Candies Snacks Variety Pack Bulk Sampler','Groceries & Gourmet Food',23.74,200),
	(6,'Disney Original Concept Painting From 1964 for \'Its a Small World\' by Mary Blair','Collectibles & Fine Art',30000.00,1),
	(7,'Nintendo 64 System','Video Games',77.99,93),
	(8,'King\'s Quest Collection: 7 Full Games','Video Games',25.99,4),
	(9,'Apple iPhone X, Fully Unlocked 5.8\', 64 GB','Cell Phones & Accessories',1139.00,11),
	(10,'essie 2018 Seaglass Shimmers Nail Polish Collection','Beauty & Personal Care',9.00,100);

/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
