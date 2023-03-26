#1

CREATE TABLE mobile_phones (
  id INT AUTO_INCREMENT PRIMARY KEY,
  product_name VARCHAR(45) NOT NULL,
  manufacturer VARCHAR(45) NOT NULL,
  product_count INT NOT NULL DEFAULT 0,
  price INT NOT NULL DEFAULT 0,
);

INSERT INTO mobale_phones (product_name, manufacturer, product_count, price)
VALUES
('iPhone X', 'Apple', 3, 76000),
('iPhone 8', 'Apple', 2, 51000),
('Galaxy S9', 'Samsung', 2, 56000),
('Galaxy S8', 'Samsung', 1, 41000),
('P20 Pro', 'Huawei', 5, 36000);


#2 
SELECT product_name, manufacturer, price FROM mobale_phones WHERE product_count > 2;

#3
SELECT product_name, price FROM mobale_phones WHERE manufacturer = 'Samsung';

#4.1
SELECT * FROM mobale_phones WHERE product_name REGEXP 'iphone';

#4.2
SELECT * FROM mobale_phones WHERE product_name REGEXP 'Samsung';

#4.3
SELECT * FROM mobale_phones WHERE product_name REGEXP '[0-9]';

#4.4
SELECT * FROM mobale_phones WHERE product_name REGEXP '8';
