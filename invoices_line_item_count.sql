select i.InvoiceId, count(il.InvoiceLineId) [Line Items]
from Invoice i
join InvoiceLine il
on i.InvoiceId = il.InvoiceId
group by i.InvoiceId