-- CREATE DATABASE IF NOT EXISTS gameshopdb;

-- USE gameshopdb;

-- CREATE TABLE IF NOT EXISTS customers(
-- customer_id INT AUTO_INCREMENT NOT NULL,
-- customer_name VARCHAR(300) NOT NULL,
-- email VARCHAR(300) NOT NULL,
-- house_number INT NOT NULL,
-- postcode VARCHAR(8) NOT NULL, 
-- PRIMARY KEY (customer_id)
-- );

-- DESCRIBE customers;

-- CREATE TABLE IF NOT EXISTS product(
-- product_id INT AUTO_INCREMENT NOT NULL,
-- product_title VARCHAR(300) NOT NULL,
-- price DECIMAL(6,2) NOT NULL,
-- stock INT NOT NULL,
-- PRIMARY KEY (product_id)
-- );

-- DESCRIBE product;

-- CREATE TABLE IF NOT EXISTS orders(
-- order_id INT AUTO_INCREMENT NOT NULL,
-- customer_id INT NOT NULL,
-- product_id INT NOT NULL,
-- date_placed DATE NOT NULL,
-- PRIMARY KEY (order_id),
-- FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
-- FOREIGN KEY (product_id) REFERENCES product(product_id)
-- );

-- DESCRIBE orders;

-- INSERT INTO customers(customer_name, email, house_number, postcode)
-- VALUES('Odie', 'odie@gmail.com', '92', 'G69 7HN');

-- INSERT INTO product(product_title, price, stock)
-- VALUES('Sonic', 39.99, 45);

-- INSERT INTO orders(customer_id, product_id, date_placed)
-- VALUES(1, 1, '2020-09-08');

-- INSERT INTO customers(customer_name, email, house_number, postcode)
-- VALUES('Flash', 'flash@gmail.com', '34', 'G34 0NH');

-- INSERT INTO product(product_title, price, stock)
-- VALUES('Rayman', 29.99, 44);

-- INSERT INTO orders(customer_id, product_id, date_placed)
-- VALUES(2, 2, '2020-08-08');

-- INSERT INTO customers(customer_name, email, house_number, postcode)
-- VALUES('Ollie', 'ollie@gmail.com', '97', 'G67 7HP');

-- INSERT INTO product(product_title, price, stock)
-- VALUES('COD', 58.00, 47);

-- INSERT INTO orders(customer_id, product_id, date_placed)
-- VALUES(3, 3, '2020-10-08');

-- INSERT INTO customers(customer_name, email, house_number, postcode)
-- VALUES('BeeJay', 'beejay@gmail.com', '35', 'G36 7HN');

-- INSERT INTO product(product_title, price, stock)
-- VALUES('Fifa', 23.45, 58);

-- INSERT INTO orders(customer_id, product_id, date_placed)
-- VALUES(4, 4, '2020-12-08');

-- INSERT INTO customers(customer_name, email, house_number, postcode)
-- VALUES('Lisa', 'lisa@gmail.com', '2', 'G34 0NN');

-- INSERT INTO product(product_title, price, stock)
-- VALUES('Cats', 13.99, 7);

-- INSERT INTO orders(customer_id, product_id, date_placed)
-- VALUES(5, 5, '2020-07-08');

-- SELECT * FROM customers;
-- SELECT * FROM product;
-- SELECT * FROM orders;

-- SELECT customer_name, email FROM customers;
-- SELECT * FROM product WHERE stock >=45;
-- SELECT * FROM product WHERE stock BETWEEN 47 and 49;
-- SELECT customer_name, house_number FROM customers WHERE customer_id=2;

--  SELECT COUNT(customer_name) FROM customers;
-- SELECT SUM(stock) FROM product;
-- SELECT MIN(price) FROM product;
-- SELECT MAX(price) FROM product;
-- SELECT AVG(price) FROM product;
-- SELECT customer_id, COUNT(customer_id) AS frequency FROM orders GROUP BY customer_id ORDER BY frequency DESC;



