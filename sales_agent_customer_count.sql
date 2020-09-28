select e.FirstName + ' ' + e.LastName as Name, count(c.CustomerId) as Customers
from Employee e
join Customer c
on e.EmployeeId = c.SupportRepId
group by e.FirstName, e.LastName