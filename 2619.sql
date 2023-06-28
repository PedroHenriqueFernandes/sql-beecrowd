SELECT p.name, pr.name, p.price
FROM products p
JOIN providers pr ON p.id_providers = pr.id
JOIN categories c ON p.id_categories = c.id
WHERE c.name = 'Super Luxury' AND p.price > 1000;