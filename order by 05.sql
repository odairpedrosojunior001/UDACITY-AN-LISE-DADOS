SELECT total_amt_usd,occurred_at
FROM orders
ORDER BY occurred_at,total_amt_usd
LIMIT 10;