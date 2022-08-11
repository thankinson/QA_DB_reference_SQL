USE Northwind;

SELECT CustomerID, CompanyName, ContactName, ContactTitle, Phone
FROM dbo.Customers
WHERE ContactTitle like 'sales%'

SELECT CustomerID, CompanyName, ContactName, ContactTitle, Phone
FROM dbo.Customers
WHERE ContactTitle like '%sales%';

SELECT CustomerID, CompanyName, ContactName, ContactTitle, Phone
FROM dbo.Customers
WHERE ContactTitle like '%SALES%';