-- 1. Retrieve checkNumber, paymentDate, and amount from payments table
SELECT checkNumber, paymentDate, amount
FROM payments;

-- 2. Retrieve orderDate, requiredDate, and status of orders 'In Process', ordered by orderDate descending
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- 3. FirstName, LastName, Email of 'Sales Rep' employees, ordered by employeeNumber DESC
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 4. Retrieve all columns and records from offices table
SELECT * FROM offices;

-- 5. ProductName and quantityInStock, ordered by buyPrice ASC, limit 5
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
