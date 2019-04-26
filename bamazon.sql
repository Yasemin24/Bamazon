CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(35) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	price DECIMAL(7,2) NOT NULL,
	stock_quantity INTEGER(15) NOT NULL,
	PRIMARY KEY (item_id)
); 
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Elidor Shampoo', 'Hair-Care', 6.25, 500),
		('Elidor Conditioner', 'Hair-Care', 6.25, 500),
		('Ziplock Freezer Bags', 'Grocery', 4.25, 200),
		('Cheerios', 'Grocery', 4.25, 400),
		('Gala Apples', 'Produce', 1.99, 600),
		('Tomatoes', 'Produce', 0.76, 8000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Silk Dark Chocolate Almond-Milk', 'Grocery', 2.99, 500),
		('Lego-Set', 'Toys', 12.65, 275),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
		('Haagan Daaz', 'Grocery', 4.50, 700),
        ('Advil', 'Medicine', 6.99, 575);