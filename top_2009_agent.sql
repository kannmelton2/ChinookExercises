select top 1 e.FirstName + ' ' + e.LastName as Name,
	(
	select sum(i.total)
	from Invoice i
	join Customer c
	on c.CustomerId = i.CustomerId
	where c.SupportRepId = e.EmployeeId
	and Year(i.InvoiceDate) = 2009
	) as TopSales09
from Employee e
order by TopSales09 desc