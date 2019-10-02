SELECT
	CASE Title
		WHEN 'Mr.' THEN 'Mister'
		WHEN 'Ms.' THEN 'Misses'
		WHEN 'Sr.' THEN 'Senor'
		WHEN 'Sra.' THEN 'Senorita'
		ELSE 'What do I call you?'
	END
FROM
	SalesLT.Customer

/*
SIMPLE CASE EXPRESSIONS:
Allows only equality comparisons.
Evaluates tests are evaluated in the order defined.
Returns the result corresponding to the first TRUE test.
If no match is made, case returns NULL unless ELSE is present.
*/