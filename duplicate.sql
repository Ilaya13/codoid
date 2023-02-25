SELECT OrderID, COUNT(OrderID)
FROM Orders
GROUP BY OrderID
HAVING COUNT(OrderID) > 1