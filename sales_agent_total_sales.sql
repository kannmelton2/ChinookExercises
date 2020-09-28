select e.FirstName + ' ' + e.LastName as Name, sum(i.total)
from Employee e
join Customer c
on e.EmployeeId = c.SupportRepId
join Invoice i
on c.CustomerId = i.CustomerId
group by e.FirstName, e.LastName