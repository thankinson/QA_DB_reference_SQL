use Northwind;

select 
		COUNT(OrderID) as NumberOfOrders,
		CustomerID
from dbo.Orders
group by CustomerID
order by NumberOfOrders desc;