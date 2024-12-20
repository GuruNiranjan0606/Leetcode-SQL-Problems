# Write your MySQL query statement below
SELECT 
p.product_name,
SUM(o.unit) AS unit
FROM
Products p
CROSS JOIN Orders o
ON p.product_id=o.product_id
WHERE YEAR(order_date)=2020 AND MONTH(Order_date)=02
GROUP BY o.product_id
HAVING unit>99;