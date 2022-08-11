USE Northwind;

SELECT OrderID, CustomerID, OrderDate
FROM dbo.Orders
WHERE CustomerID = 'ALFKI' or CustomerID = 'ERNSH' or CustomerID = 'SIMOB';

SELECT OrderID, CustomerID, OrderDate
FROM dbo.Orders
WHERE CustomerID in ('ALFKI','ERNSH','SIMOB');

SELECT OrderID, CustomerID, OrderDate
FROM dbo.Orders
WHERE CustomerID in ('ALFKI','ERNSH','SIMOB') and OrderDate >= 'August 1 1997' and OrderDate <= 'August 31 1997';

SELECT OrderID, CustomerID, OrderDate
FROM dbo.Orders
WHERE CustomerID in ('ALFKI','ERNSH','SIMOB') and OrderDate between 'August 1 1997' and 'August 31 1997';