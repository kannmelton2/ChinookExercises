select (Employee.FirstName + ' ' + Employee.LastName) as Name, string_agg(InvoiceId, ', ') as Invoices
from Employee
join Customer
on Employee.EmployeeId = Customer.SupportRepId
join invoice
on Customer.CustomerId = Invoice.CustomerId
group by Employee.FirstName, Employee.LastName