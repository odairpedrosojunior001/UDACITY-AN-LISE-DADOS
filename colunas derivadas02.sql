SELECT id,
account_id,
poster_amt_usd / (standard_amt_usd+gloss_amt_usd+poster_amt_usd+0.0001) AS Perc_poster
FROM orders