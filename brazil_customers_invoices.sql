select FirstName + ' ' + LastName as Name,
InvoiceId, InvoiceDate, BillingCountry
from invoice i
	join customer c
		on i.CustomerId = c.CustomerId
where BillingCountry = 'Brazil'