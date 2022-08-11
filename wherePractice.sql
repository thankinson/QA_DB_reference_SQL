USE Northwind;

SELECT * FROM dbo.Customers 
WHERE City = 'london';

SELECT * FROM dbo.Customers 
WHERE City = 'london' or City = 'Paris';

SELECT * FROM dbo.Customers 
WHERE City in ('london','Paris','berlin');

SELECT * from dbo.Products
WHERE CategoryID = 7 or CategoryID =8
	and UnitPrice > 30;

SELECT * from dbo.Products
WHERE CategoryID in (7,8)
	and UnitPrice > 30;

SELECT * from dbo.Orders
WHERE OrderDate >= '7/1/1996';

SELECT * from dbo.Orders
WHERE OrderDate >= 'July 1 1997';

SELECT * from dbo.Orders
WHERE OrderDate >= '19970701'; -- universal date YYYYMMDD

SELECT * from dbo.Orders
WHERE OrderDate >= '19970701'
	and OrderDate <= '19970731';

SELECT * from dbo.Orders
WHERE OrderDate between '19970701' and '19970731';

SELECT * FROM dbo.Employees
WHERE Region is null; -- 'is not' will show all regions that isnt null

SELECT * FROM dbo.Customers
WHERE City like 'L%'; -- % wild card

SELECT * FROM dbo.Customers
WHERE City like 'L_____'; -- the _ 1 space after first leter you can add multiple

SELECT * FROM dbo.Customers
WHERE City like 'L_%'; 

SELECT * FROM dbo.Customers
WHERE City not like 'L_%'; 

SELECT * FROM dbo.Customers
WHERE City like 'L[aeiou]%';

SELECT * FROM dbo.Customers
WHERE City like 'L[a-eo]%';

SELECT * FROM dbo.Customers
WHERE City like 'L[^aeiou]%'; -- ^ not in range