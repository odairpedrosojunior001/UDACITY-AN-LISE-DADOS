select region.name region,sales_reps.name rep,accounts.name accounts
from region
join sales_reps
on region.id=sales_reps.region_id
join accounts
on sales_reps.id=accounts.sales_rep_id
order by accounts.name;