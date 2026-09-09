SELECT c.name, o.id, o.amount
FROM customers c
JOIN orders o ON o.customer_id = c.id
ORDER BY o.amount DESC
LIMIT 1;
