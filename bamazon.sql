DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price FLOAT(10, 2)  NULL,
  stock_quantity INTEGER (10000) NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (0001, "Hippo Fish Tank Top", "clothing", 20.00, 10 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES (0002, "Hippo Fish Comforter Sets", "bedding", 200.00, 10 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (0003, "Hippo Spoon Set", "kitchen", 15.00, 10 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES (0004, "Hippo Mug", "gift", 18.00, 0 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES (0005, "Hippo 10 Lap top", "electronic", 124.99, 0 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (0006, "Hippo Fish Painting", "decor", 250.00, 10 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES (0007, "Hippo dog treats", "pet", 20.00, 10 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (0008, "Hippo CBD", "health", 100.00, 10 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES (0009, "Hippo ottoman", "furniture", 180.00, 0 );

INSERT INTO products (item_id, product_name, department_name, price, stock_quanity)
VALUES (0010, "Hippo Hammock", "outdoor", 55.00, 0 );

SELECT *FROM products;

ALTER USER 'root@localhost' IDENTIFIED WITH mysql_native_password BY 'root';