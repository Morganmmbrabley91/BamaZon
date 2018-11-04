DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Warframe", "Video Games", 56.43, 234),
  ("FIFA", "Video Games", 12.34, 567),
  ("Beer", "Food and Drink", 09.87, 765),
  ("RayBans", "Apparel", 45.56, 7),
  ("Joggers", "Apparel", 65.24, 12),
  ("Sharp Knife", "Necessities", 66.66, 66),
  ("Supertroopers", "Films", 77.77, 77),
  ("Grind", "Films", 99.99, 99),
  ("Trouble", "Board Games", 33.33, 33),
  ("UNO", "Board Games", 87.22, 22);
