SELECT s.title, count(p.store_id) AS products_count
FROM stores s
JOIN products p ON p.store_id = s.id
GROUP BY s.title;
