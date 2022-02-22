select t.Name, count(il.trackId) as invoice_track_count
from InvoiceLine il
join Track t on t.TrackId = il.TrackId
group by il.trackId
order by invoice_track_count desc
limit 5;