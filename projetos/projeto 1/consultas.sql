select
	* 
from
	superstore;

-- Faturamento total

select
	round(sum(sales),2) as faturamento
from
	superstore ;

-- Quantidade de vendas por produtos

select
	Product_Name,
	count(*) as vendas
from
	superstore
group by
	Product_Name
order by
	vendas desc;

-- Faturamento por produtos

select
	product_name,
	round(sum(sales),2) as faturamento
from 
	superstore
group by
	product_name
order by
	faturamento desc;

-- Faturamento por estados
select
	state,
	round(sum(sales),2) as faturamento
from
	superstore
group by
	state
order by
	faturamento desc;
    
-- Vendas por Sub-Categorias
select
	Sub_Category,
    count(*) as vendas
from
	superstore
group by sub_category
order by vendas desc;

-- Faturamento por Sub-Categorias
select
	sub_category as Categorias,
    round(sum(sales),2) as faturamento
from
	superstore
group by categorias
order by faturamento desc;

-- Formato de entrega qual mais vende
select
	shipe_mode as Entrega,
    count(*) as vendas
from
	superstore
group by
	shipe_mode
order by
	vendas desc;
    
-- Clientes que mais fizeram compras

select
	Customer_Name as Clientes,
    count(*) as Vendas
from
	superstore
group by Clientes
order by Vendas desc;


-- Alterando o formatado da coluna data para poder usar o month()
SET SQL_SAFE_UPDATES = 0;

UPDATE superstore
SET order_date = STR_TO_DATE(order_date, '%m/%d/%Y');

SET SQL_SAFE_UPDATES = 1;

select distinct year(order_date) from superstore;


-- Faturamento durante o ano de 2014
select
	month(order_date) as mes,
	year(order_date) as ano,
    round(sum(sales),2) as vendas
from 
	superstore
group by 
	mes,
    ano
having ano = 2014
order by 
	mes asc;
    
-- Faturamento durante o ano de 2015

select
	month(order_date) as mes,
	year(order_date) as ano,
    round(sum(sales),2) as vendas
from 
	superstore
group by 
	mes,
    ano
having ano = 2015
order by 
	mes asc;
    
    
-- Faturamento durante o ano de 2016

select
	month(order_date) as mes,
	year(order_date) as ano,
    round(sum(sales),2) as vendas
from 
	superstore
group by 
	mes,
    ano
having ano = 2016
order by 
	mes asc;
    
    
-- Faturamento durante o ano de 2017

select
	month(order_date) as mes,
	year(order_date) as ano,
    round(sum(sales),2) as vendas
from 
	superstore
group by 
	mes,
    ano
having ano = 2017
order by 
	mes asc;



select count(*) from superstore;




