select i.total, c.FirstName + ' ' + c.LastName as Name, c.Country, e.FirstName + ' ' + e. LastName as Agent
from invoice i
join customer c
on c.CustomerId = i.CustomerId
join Employee e
on e.EmployeeId = c.SupportRepId
Where e.Title Like '%agent'