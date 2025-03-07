--- Create Database
CREATE DATABASE Northwind_Trade

--- Create Tables
CREATE TABLE categories (
	categoryID	INT,
	categoryName VARCHAR(30),	
	description  VARCHAR(100)
	);

CREATE TABLE customers(
	customerID	VARCHAR(20),
	companyName	VARCHAR(50),
	contactName	VARCHAR(50),
	contactTitle VARCHAR(50),	
	city	     VARCHAR(20),
	country      VARCHAR(20)
    );
	
CREATE TABLE employees(
	employeeID	INT,
	employeeName VARCHAR(20),	
	title        VARCHAR(50),
	city         VARCHAR(20),
	country	     VARCHAR(20),
	reportsTo    INT
	);
	
CREATE TABLE orders(
	orderID	    INT,
	customerID	VARCHAR(20),
	employeeID	INT,
	orderDate	DATE,
	requiredDate DATE,
	shippedDate	 DATE,
	shipperID	 INT,
	freight      DECIMAL(6,2)
	);

CREATE TABLE order_details(
	orderID	    INT,
	productID	INT,
	unitPrice	DECIMAL(6,2),
	quantity	INT,
	discount    DECIMAL(6,2)
	)

CREATE TABLE products(
	productID	INT,
	productName	 VARCHAR(50),
	quantityPerUnit	VARCHAR(50),
	unitPrice	    DECIMAL(6,2),
	discontinued	INT,
	categoryID      INT
	)
	
CREATE TABLE shippers(
	shipperID	INT, 
	companyName VARCHAR(30)
	)

--- Copy Data into Tables
COPY categories
FROM 'D:\Projects\Power Bi Projects\Northwind Trade Project\Northwind Traders\categories.csv'
DELIMITER ','
CSV HEADER;


COPY customers
FROM 'D:\Projects\Power Bi Projects\Northwind Trade Project\Northwind Traders\customers.csv'
DELIMITER ','
CSV HEADER
ENCODING 'LATIN1'


COPY employees
FROM 'D:\Projects\Power Bi Projects\Northwind Trade Project\Northwind Traders\employees.csv'
DELIMITER ','
CSV HEADER;


COPY order_details
FROM 'D:\Projects\Power Bi Projects\Northwind Trade Project\Northwind Traders\order_details.csv'
DELIMITER ','
CSV HEADER;


COPY orders
FROM 'D:\Projects\Power Bi Projects\Northwind Trade Project\Northwind Traders\orders.csv'
DELIMITER ','
CSV HEADER;


COPY products
FROM 'D:\Projects\Power Bi Projects\Northwind Trade Project\Northwind Traders\products.csv'
DELIMITER ','
CSV HEADER
ENCODING 'LATIN1';


COPY shippers 
FROM 'D:\Projects\Power Bi Projects\Northwind Trade Project\Northwind Traders\shippers.csv'
DELIMITER ','
CSV HEADER;


--- Dataset View
SELECT * FROM categories
SELECT * FROM order_details
SELECT * FROM orders
SELECT * FROM employees
SELECT * FROM products
SELECT * FROM customers
SELECT * FROM shippers


--- Total Records in each table
SELECT DISTINCT(COUNT(*)) AS total_rows_customers_table FROM customers 
SELECT DISTINCT(COUNT(*)) AS total_rows_orders_table FROM orders
SELECT DISTINCT(COUNT(*)) AS total_rows_orders_details_table FROM order_details
SELECT DISTINCT(COUNT(*)) AS total_rows_products_table FROM products
SELECT DISTINCT(COUNT(*)) AS total_rows_employees_table FROM employees
SELECT DISTINCT(COUNT(*)) AS total_rows_categories_table FROM categories
SELECT DISTINCT(COUNT(*)) AS total_rows_shippers_table FROM shippers


--- Total Columns and their datatypes in each table

SELECT column_name,data_type
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'orders'

SELECT column_name,data_type
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'order_details'

SELECT column_name,data_type
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'customers'

SELECT column_name,data_type
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'employees'

SELECT column_name,data_type
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'products'

SELECT column_name,data_type
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'shippers'

SELECT column_name,data_type
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'categories'

