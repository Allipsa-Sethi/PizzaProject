-- category wise distribution of pizzas

select pizza_types.category, count(name) from pizza_types
group by category;