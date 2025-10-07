select artist.name, count(*) as albums
from artist
left join album using(artistid)
group by artist.name
order by albums desc
limit :n;
