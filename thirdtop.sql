select * from( select ename, sal, dense_rank() over(order by sal desc)r from Employee) where r=&n; 


SELECT * FROM `employee_table` ORDER BY `sal` DESC LIMIT 1 OFFSET 2;