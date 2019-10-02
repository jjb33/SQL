SELECT 
	(Title) + 
	'Mutha-Fuckin ' + 
	LastName 
AS Greeting 
FROM SalesLT.Customer  
WHERE Title IS NOT NULL
ORDER BY Title DESC, LastName ASC