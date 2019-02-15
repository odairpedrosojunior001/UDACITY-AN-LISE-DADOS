select r.name region,s.name rep,a.name account
from region r
join sales_reps s
on r.id=s.region_id
join accounts a
on s.id=a.sales_rep_id
where r.name='Midwest'
order by a.name;

