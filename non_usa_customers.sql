select FirstName + ' ' + LastName as FullName, CustomerId, Country
from Customer
where Country NOT LIKE 'USA'