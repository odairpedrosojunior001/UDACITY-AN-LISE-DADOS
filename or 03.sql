select name,primary_poc
from accounts
where (name like 'C%' OR name like 'W%')
and ((primary_poc like'%ana%' or primary_poc like '%Ana%') and primary_poc not like'%eana%');
