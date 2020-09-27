select t.Name [Track Name], al.Title [Album Title], m.name [Media Type], g.name [Genre]
from track t
join album al
on t.albumId = al.AlbumId
join MediaType m
on t.MediaTypeId = m.MediaTypeId
join genre g
on t.GenreId = g.GenreId