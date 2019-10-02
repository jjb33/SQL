SELECT
	SalesOrderID,
	OrderQty,
	UnitPrice,
	LineTotal,
CASE
	WHEN LineTotal >= 0 AND LineTotal <= 100 THEN '04_Low'
	WHEN LineTotal >= 100.01 AND LineTotal <= 500 THEN '03_Medium'
	WHEN LineTotal >= 500.01 AND LineTotal <= 1200 THEN '02_High'
	WHEN LineTotal >= 1200.01 THEN '01_Highest'
	ELSE 'NOT LISTED'
END AS OrderQaulity
FROM SalesLT.SalesOrderDetail
ORDER BY OrderQaulity, OrderQty
