select t.name as Track, ar.Name as [Artist Name], InvoiceLineId, InvoiceId
from track t
join invoiceline i
on i.TrackId = t.TrackId
join Album al
on al.AlbumId = t.AlbumId
join Artist ar
on ar.ArtistId = al.ArtistId
order by InvoiceId