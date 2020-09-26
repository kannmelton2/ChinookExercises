select p.PlaylistId, Name, count(TrackId)
from Playlist p
join PlaylistTrack pt
on p.PlaylistId = pt.PlaylistId
group by p.PlaylistId, Name
