SELECT p.name, prov.name
FROM products p
JOIN providers prov ON p.id_providers=prov.id
WHERE prov.name = 'Ajax SA';