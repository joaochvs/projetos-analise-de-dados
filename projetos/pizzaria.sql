select * from order_details;
select * from orders;
select * from pizza_types;
select * from pizzas;

 #Quantidade de pizza vendidas

SELECT
	SUM(quantity) AS Vendas
FROM 
	order_details;
	


#Faturamento total

SELECT
    sum(order_details.quantity * pizzas.price) AS Faturamento
FROM order_details
INNER JOIN pizzas ON pizzas.pizza_id = order_details.pizza_id;


#Faturamento por Mês
SELECT	
	MONTH(orders.date) AS Mes,
    ROUND(SUM(order_details.quantity * pizzas.price),2) AS Faturamento
FROM order_details
INNER JOIN pizzas ON pizzas.pizza_id = order_details.pizza_id
INNER JOIN orders ON orders.order_id = order_details.order_id
GROUP BY
	Mes
ORDER BY
	MES ASC;


# Faturamento por tipo de pizza
SELECT
	pizza_types.name AS Nomes,
    sum(order_details.quantity * pizzas.price) AS Faturamento
FROM
	pizzas
INNER JOIN 
	pizza_types ON pizza_types.pizza_type_id = pizzas.pizza_type_id
INNER JOIN 
	order_details ON order_details.pizza_id = pizzas.pizza_id
GROUP BY
	Nomes
ORDER BY 
	faturamento DESC;
    
 
 
# Pizza mais vendidas em quantidade

SELECT
	pizza_types.name AS Nomes,
    sum(order_details.quantity) AS Quantidade
FROM pizzas
INNER JOIN pizza_types ON pizzas.pizza_type_id = pizza_types.pizza_type_id
INNER JOIN order_details ON order_details.pizza_id = pizzas.pizza_id
GROUP BY
	Nomes
ORDER BY
	Quantidade DESC;
    
#Quantidade vendidas por tamanho    

SELECT
	SUM(quantity) as Quantidade,
    pizzas.size as Tamanho
FROM
	order_details
INNER JOIN 
	pizzas ON order_details.pizza_id = pizzas.pizza_id
GROUP BY
	Tamanho
ORDER BY
	Quantidade DESC;
	
    
# Qual o dia que mais tem vendas

SELECT
	DAY(orders.date) AS Dia,
    SUM(order_details.quantity) AS Vendas
FROM
	order_details
INNER JOIN 
	orders ON order_details.order_id = orders.order_id
GROUP BY
	Dia
ORDER BY
	Dia DESC;
    
# Qual é o horario que tem mais vendas
#OBSERVAR AS 9 HORAS, O QUE PODEMOS FAZER PARA MELHORAR, COMPENSA ABRIR ESSA HORA PARA VENDER 4 PIZZAS NO ANO?

SELECT 
	HOUR(time) AS Horas,
    sum(order_details.quantity) as Quantidade
FROM orders
INNER JOIN order_details ON order_details.order_id = orders.order_id
GROUP BY
	Horas
ORDER BY
	Quantidade DESC;
    
    
SELECT 
	HOUR(time) AS Horas,
    sum(order_details.quantity) as Quantidade
FROM orders
INNER JOIN order_details ON order_details.order_id = orders.order_id
GROUP BY
	Horas
ORDER BY
	HORAS ASC;





	
