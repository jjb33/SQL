SELECT  TOP 10
	SalesOrderID,
	UnitPrice,
	OrderQty,
	UnitPrice * OrderQty AS TotalPrice
FROM     SalesLT.SalesOrderDetail
ORDER BY TotalPrice DESC