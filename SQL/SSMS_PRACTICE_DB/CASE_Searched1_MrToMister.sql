SELECT
	CASE
		WHEN Title = 'Mr.' THEN 'Mister'
		WHEN Title = 'Ms.' THEN 'Misses'
		WHEN Title = 'Sr.' THEN 'Senor'
		WHEN Title = 'Sra.' THEN 'Senorita'
		ELSE 'What do I call you?'
	END
FROM
	SalesLT.Customer