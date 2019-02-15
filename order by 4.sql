SELECT occurred_at,total_amt_usd
FROM orders
ORDER BY occurred_at DESC,total_amt_usd DESC 
LIMIT 5;