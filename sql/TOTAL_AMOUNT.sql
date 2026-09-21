SELECT DISTINCT c.name, p.model_id, p.price
FROM customers c
JOIN orders o ON o.customer_id = c.id
JOIN product_order po ON po.order_id = o.id
JOIN products p ON p.id = po.product_id
WHERE p.price = (SELECT MAX(price) FROM products);