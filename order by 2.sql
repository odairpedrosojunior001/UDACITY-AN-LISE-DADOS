SELECT id,occurred_at,total_amt_usd
FROM orders
ORDER BY total_amt_usd desc
LIMIT 5;