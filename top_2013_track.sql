select top 1 count(*) as Purchases, t.Name
from InvoiceLine il
join Track t
on il.TrackId = t.TrackId
join Invoice i
on il.InvoiceId = i.InvoiceId
where Year(i.InvoiceDate) = 2013
group by t.Name
order by Purchases desc