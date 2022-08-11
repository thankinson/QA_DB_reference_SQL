USE Northwind;

SELECT *
FROM dbo.Products
WHERE Discontinued = 0;

SELECT *
FROM dbo.Products
WHERE Discontinued = 0 and CategoryID = 1;

SELECT *
FROM dbo.Products
WHERE Discontinued = 0 and CategoryID = 1 and UnitPrice < 40;

