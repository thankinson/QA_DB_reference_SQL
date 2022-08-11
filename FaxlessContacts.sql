USE Northwind;

SELECT CustomerID, CompanyName, ContactName, ContactTitle, Phone, Fax
FROM dbo.Customers
WHERE Fax is null;