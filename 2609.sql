SELECT c.name AS name, SUM(p.amount) AS sum
FROM products p
JOIN categories c ON c.id = p.id_categories
GROUP BY c.name
ORDER BY c.name;