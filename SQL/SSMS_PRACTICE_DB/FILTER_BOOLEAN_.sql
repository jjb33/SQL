SELECT
	Title,
	LastName,
	CompanyName,
	Phone
FROM SalesLT.Customer
WHERE
	SalesPerson <> 'adventure-works\jae0' AND
	LastName >= 'Bowman' AND
	LastName <= 'Taylor' AND
	CompanyName BETWEEN 'C' AND 'Pro' AND
	UPPER(Title) IN ('MR.', 'MS.') --IN means "INcludes"
ORDER BY Phone