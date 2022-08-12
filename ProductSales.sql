use Northwind;

select 
		ProductID,
		sum(Quantity * UnitPrice) as TotalValue
from dbo.[Order Details]
group by ProductID
having sum(Quantity * UnitPrice) < 5000
order by TotalValue desc;