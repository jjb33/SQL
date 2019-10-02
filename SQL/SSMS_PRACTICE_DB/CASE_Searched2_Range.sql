SELECT
	CASE
		WHEN UnitPrice >= 356.00 AND UnitPrice <= 400.00 THEN 'True'
		ELSE 'OutOfRange'
	END
FROM
	SalesLT.SalesOrderDetail
ORDER BY UnitPrice