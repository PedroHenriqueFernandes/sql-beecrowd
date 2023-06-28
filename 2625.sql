SELECT REGEXP_REPLACE(n.cpf, '(\d{3})(\d{3})(\d{3})(\d{2})', '\1.\2.\3-\4') AS CPF
FROM customers c
JOIN natural_person n ON c.id = n.id_customers