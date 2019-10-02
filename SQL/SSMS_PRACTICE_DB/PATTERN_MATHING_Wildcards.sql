Select
	SalesOrderID,
	SalesOrderDetailID,
	ProductID
FROM
	SalesLT.SalesOrderDetail
WHERE
	SalesOrderDetailID LIKE '111%'AND --% is one or more chars
	ProductID NOT LIKE ('8__') --_ means a single character and nothing more
ORDER BY SalesOrderDetailID