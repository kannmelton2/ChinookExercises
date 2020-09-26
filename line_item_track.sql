select t.Name, InvoiceLineId, InvoiceId
from Track t
join InvoiceLine i
on i.TrackId = t.TrackId
order by InvoiceId

