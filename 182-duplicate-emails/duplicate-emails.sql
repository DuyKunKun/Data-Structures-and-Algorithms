/* Write your T-SQL query statement below */
select email from Person
GROUP BY email
HAVING COUNT(*) > 1;