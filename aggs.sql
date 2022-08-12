use Northwind;


select EmployeeID, City, Region, Country,
	City + ' ' + coalesce(Region, ' ') + ' ' + Country as Place
from dbo.Employees;



select * from dbo.Orders;

select	SUM(freight) as Sumf, 
		AVG(coalesce(freight,0)) as Avg, 
		MIN(freight) as MinF, 
		MAX(freight) as MaxF, 
		COUNT(freight) as CountF
from dbo.Orders;

select COUNT(*) from dbo.Employees;

select COUNT(region) from dbo.Employees;

select COUNT(Country) from dbo.Customers;

select COUNT(distinct Country) from dbo.Customers;

select	
		CustomerID,
		SUM(freight) as Sumf, 
		AVG(coalesce(freight,0)) as Avg, 
		MIN(freight) as MinF, 
		MAX(freight) as MaxF, 
		COUNT(freight) as CountF
from dbo.Orders
where CustomerID like 'b%'
group by CustomerID
having SUM(freight) > 1000;

select * from dbo.Orders;