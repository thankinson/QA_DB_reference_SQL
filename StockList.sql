USE Northwind;

SELECT ProductID, ProductName, UnitPrice, UnitsInStock, UnitsOnOrder, (UnitsInStock + UnitsOnOrder) * UnitPrice as FutureStockValue FROM  dbo.Products;
 
