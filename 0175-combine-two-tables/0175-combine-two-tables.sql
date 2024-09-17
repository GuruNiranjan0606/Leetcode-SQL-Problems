# Write your MySQL query statement below
SELECT p1.firstName,p1.lastName,a.city,a.state
FROM Person p1
LEFT JOIN Address a
ON p1.personId=a.personId;