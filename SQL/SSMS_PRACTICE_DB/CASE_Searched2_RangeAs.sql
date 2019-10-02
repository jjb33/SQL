SELECT
	SalesOrderID,
	OrderQty,
	UnitPrice,
	CASE
		WHEN UnitPrice >= 356.00 AND UnitPrice <= 400.00 THEN 'Bingo!'
		ELSE 'OutOfRange'
	END AS 'Matches'
FROM
	SalesLT.SalesOrderDetail
ORDER BY Matches