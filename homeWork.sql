-- 1 задание

SELECT 
 user.id, COUNT(*) as orders
FROM
 users u
 JOIN orders o ON u.user.id = u.user.id
GROUP BY
 u.user.id
HAVING COUNT(*) > 1
   
-- 2 задание

SELECT * FROM catalogs
join products id, name, catalog_id  FROM products;
WHERE catalog_id = produtcs_id;



   
