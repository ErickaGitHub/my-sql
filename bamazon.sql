DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;


CREATE TABLE products (
 id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity DECIMAL(10,2) NULL,
  PRIMARY KEY (id)
);

-- do we need a primary key? 
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("headphones", "electronics", 400, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("laptop", "electronics", 200, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("xbox", "electronics", 200, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("playstation", "electronics", 100, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iphone", "electronics",  600, 400);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("guesswho", "toys", 20, 400);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("clue", "toys", 20, 600);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("sportsbra", "clothing", 70, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("bikini", "clothing", 120, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("pants", "clothing", 800, 100);