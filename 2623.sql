SELECT p.name, c.name
FROM products p
JOIN categories c ON p.id_categories = c.id
WHERE p.amount > 100 AND c.id IN (1, 2, 3, 6, 9)
ORDER BY p.id_categories ASC;