use Northwind;

select COUNT(orderid ) as NumberOfOrders from dbo.Orders;

select	
		COUNT(orderid ) as NumberOfOrders,
		MIN(orderdate) as EarliestOrder,
		MAX(OrderDate) as LastOrder
from dbo.Orders;

select	
		COUNT(orderid ) as NumberOfOrders,
		MIN(orderdate) as EarliestOrder,
		MAX(OrderDate) as LastOrder
from dbo.Orders
where EmployeeID = 1;