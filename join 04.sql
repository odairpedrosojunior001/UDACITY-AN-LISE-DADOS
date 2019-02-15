select region.name,sales_reps.name,accounts.name
from region
join sales_reps
on region.id = sales_reps.region_id
join accounts
on sales_reps.id=accounts.sales_rep_id
order by accounts ;