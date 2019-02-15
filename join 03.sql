select web_events.occurred_at,web_events.channel,accounts.name,accounts.primary_poc
from web_events
join accounts
on web_events.account_id = accounts.id
where accounts.name ='Walmart'