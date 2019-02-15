select channel,occurred_at
from web_events
where channel 'organic' and channel 'adwords' and occurred_ad between '2016-01-01' and '2016-12-31'
order by occurred_at desc;