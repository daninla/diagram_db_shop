SELECT b.title, COUNT(m.id) AS models_count
FROM brands b
JOIN models m ON m.brand_id = b.id
GROUP BY b.title;

