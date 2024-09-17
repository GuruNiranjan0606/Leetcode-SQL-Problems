# Write your MySQL query statement below
SELECT name AS Customers
FROM customers AS c1
WHERE id NOT IN(
SELECT customerId
FROM orders
);