USE Northwind;

SELECT CustomerID, CompanyName, City, Country
FROM dbo.Customers
order by Country;

SELECT CustomerID, CompanyName, City, Country
FROM dbo.Customers
order by Country desc;

SELECT CustomerID, CompanyName, City, Country
FROM dbo.Customers
order by Country asc;

SELECT CustomerID, CompanyName, City, Country
FROM dbo.Customers
order by Country desc, city asc;

SELECT distinct City
FROM dbo.Customers;

SELECT distinct Country
FROM dbo.Customers;

SELECT distinct Country, City
FROM dbo.Customers;

SELECT top 5 CustomerID, CompanyName, City, Country
FROM dbo.Customers;

SELECT top 5 CustomerID, CompanyName, City, Country
FROM dbo.Customers
order by CustomerID desc;

SELECT top 5 percent CustomerID, CompanyName, City, Country
FROM dbo.Customers
order by CustomerID desc;

SELECT CustomerID, CompanyName, City, Country
FROM dbo.Customers
order by 3; -- order by column 3 bad example 

select ProductName, UnitPrice * UnitsInStock as SalesAmt
from dbo.Products
where UnitPrice * UnitsInStock > 1000
order by SalesAmt;