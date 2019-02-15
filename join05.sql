select region.name region, accounts.name accounts,orders.total_amt_usd/(orders.total+0.01) preço_unidade
from region
join sales_reps
on region.id=sales_reps.region_id
join accounts
on sales_reps.id=accounts.sales_rep_id
join orders
on accounts.id=orders.account_id
