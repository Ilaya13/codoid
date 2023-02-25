The SQL JOIN joins two tables based on a common column, and selects records that have matching values in these columns.

SELECT Customers.customer_id, Customers.first_name, Orders.amount
FROM Customers
JOIN Orders
ON Customers.customer_id = Orders.customer;

output:


customer_id	first_name	amount
3	David	500
5	Betty	800