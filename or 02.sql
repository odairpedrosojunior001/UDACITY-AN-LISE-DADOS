select standard_qty,gloss_qty,poster_qty
from orders
where standard_qty = 0 and (gloss_qty>1000 or poster_qty>1000);
