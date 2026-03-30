-- Duplicate Emails
-- Write your MySQL query statement below
SELECT email
FROM Person p
GROUP BY p.email HAVING COUNT(id) > 1;
