SELECT r.name, r.ratings
from restaurants as r
join categories as c
on r.restaurant_id = c.id
where c.name like '%Pizza%'
order by r.ratings DESC
limit 10