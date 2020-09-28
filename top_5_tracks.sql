select top 5 count(*) as Purchases, t.Name
from InvoiceLine il
join Track t
on il.TrackId = t.TrackId
join Invoice i
on il.InvoiceId = i.InvoiceId
group by t.Name
order by Purchases desc