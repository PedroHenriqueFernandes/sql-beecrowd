SELECT ROUND(AVG(p.price)::numeric, 2) AS price
from products p;