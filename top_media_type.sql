select top 1 count(*) as Purchases, mt.Name
from InvoiceLine il
join Track t
on il.TrackId = t.TrackId
join MediaType mt
on t.MediaTypeId = mt.MediaTypeId
group by mt.Name
order by Purchases desc