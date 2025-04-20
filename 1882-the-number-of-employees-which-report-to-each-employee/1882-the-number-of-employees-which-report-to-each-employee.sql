# Write your MySQL query statement below
SELECT emp.employee_id,emp.name,COUNT(mgr.employee_id) AS reports_count,ROUND(AVG(mgr.age)) AS average_age
FROM Employees emp JOIN Employees mgr
ON emp.employee_id=mgr.reports_to
GROUP BY employee_id
ORDER BY employee_id;