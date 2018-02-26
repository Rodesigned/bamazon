-- Drops the bamazon db if it exists currently --
DROP DATABASE IF EXISTS bamazon;
-- Creates the "bamazon" database --

CREATE DATABASE bamazon;

USE bamazon;

-- Creates the table "products" within "bamazon" data base--
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(7,2) NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);


-- Creates new rows
INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ('Fleece Top', 'Sportswear', 70.00, 400);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ('Sports Bra', 'Sportswear', 45.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ('Ankle Leggin', 'Sportswear', 50.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ('Duffel Bag', 'Sportswear', 65.00, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ('Shoulder Bag', 'HandBags', 270.00, 250);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ('Crossbody Dufflette', 'HandBags', 375.00, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ('Small Tote', 'HandBags', 145.00, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ('Diamond Necklace', 'Jewlery', 535.00, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ('Hoop Earrings ', 'Jewlery', 170.00, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ('Braided Bangle Bracelet', 'Jewlery', 818.00, 200);



USE bamazon;
SELECT * FROM products;