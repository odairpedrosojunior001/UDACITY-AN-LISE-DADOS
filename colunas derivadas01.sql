SELECT 
standard_amt_usd,
standard_qty,
id,
account_id,
standard_amt_usd / standard_qty As val_unind_papel_padrão
FROM orders
LIMIT 10;