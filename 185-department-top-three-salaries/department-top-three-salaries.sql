# Write your MySQL query statement below

SELECT  d.name AS Department,e.name as Employee ,e.salary as Salary 
FROM Department AS d
JOIN Employee AS e
on d.id=e.departmentId where 3>(SELECT COUNT(DISTINCT(e1.salary))FROM Employee AS e1
WHERE e1.salary >e.salary 
AND e1.departmentId =e.departmentId  );