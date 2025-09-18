# Write your MySQL query statement below
SELECT DISTINCT log1.num as ConsecutiveNums 
FROM Logs AS log1
JOIN Logs AS log2
JOIN Logs AS log3
ON log1.id +1=log2.id AND
log2.id +1=log3.id AND
log1.num=log2.num AND
log2.num=log3.num