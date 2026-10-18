-- Customers with no orders (the NULL comes from the join)
SELECT c.name
FROM customers c
LEFT JOIN orders o ON o.customer_id = c.id
WHERE o.id IS NULL;
-- Kabir

-- Rows where a column itself is NULL
SELECT * FROM customers WHERE city IS NULL;
-- none for now

-- The opposite
SELECT * FROM customers WHERE city IS NOT NULL;
