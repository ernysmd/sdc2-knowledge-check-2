
--Select the Customer Name for the OrderID 10310
SELECT c.CustomerName
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID
WHERE o.OrderID = 10310;



--Select the address for the supplier of ProductID 40
SELECT s.Address
FROM Suppliers s
JOIN Products p ON s.SupplierID = p.SupplierID
WHERE p.ProductID = 40;