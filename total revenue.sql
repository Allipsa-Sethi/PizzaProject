-- calc total revenue
SELECT 
    SUM(orders_details.quantity * pizzas.price) AS total_revenue
FROM
    orders_details
        JOIN
    pizzas ON pizzas.pizza_id = orders_details.pizza_id
ORDER BY total_revenue