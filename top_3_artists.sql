select top 3 count(*) as Purchases, ar.Name
from InvoiceLine il
join Track t
on il.TrackId = t.TrackId
join Album al
on t.AlbumId = al.AlbumId
join Artist ar
on al.ArtistId = ar.ArtistId
group by ar.Name
order by Purchases desc