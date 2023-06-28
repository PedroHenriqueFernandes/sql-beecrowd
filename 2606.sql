SELECT p.id AS id, p.name AS name
FROM products p
JOIN categories c ON p.id_categories = c.id
WHERE c.name LIKE 'super%';