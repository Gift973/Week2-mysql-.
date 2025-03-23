-- Retrieve checkNumber, paymentDate, and amount from the payments table
SELECT checkNumber, paymentDate, amount 
FROM payments;

-- Retrieve orderDate, requiredDate, and status of orders that are 'In Process'
-- Sort results in descending order of orderDate
SELECT orderDate, requiredDate, status 
FROM orders 
WHERE status = 'In Process' 
ORDER BY orderDate DESC;

-- Retrieve firstName, lastName, and email of employees whose job title is 'Sales Rep'
-- Order results in descending order of employeeNumber
SELECT firstName, lastName, email 
FROM employees 
WHERE jobTitle = 'Sales Rep' 
ORDER BY employeeNumber DESC;

-- Retrieve all columns and records from the offices table
SELECT * FROM offices;

-- Retrieve productName and quantityInStock from the products table
-- Sort results in ascending order of buyPrice and limit to 5 records
SELECT productName, quantityInStock 
FROM products 
ORDER BY buyPrice ASC 
LIMIT 5;
