-- Retrieve the total number of orders placed.
-- comments from control slash
SELECT 
    COUNT(order_id) AS total_orders
FROM
    orders;

 