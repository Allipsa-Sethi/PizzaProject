-- identify the most common pizza size ordered
select pizzas.size , count(orders_details.order_detail_id)
from pizzas join orders_details
on pizzas.pizza_id = orders_details.pizza_id
group by pizzas.size;