select standard_qty,poster_qty,gloss_qty
from orders
where standard_qty>1000 and poster_qty=0 and gloss_qty=0;