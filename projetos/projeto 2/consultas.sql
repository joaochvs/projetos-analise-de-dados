select
	*
from 
	carsales;

-- Faturamento total
select
	sum(price)
from 
	carsales as faturamento;
    
-- Total de vendas

select distinct 
	count(car_id)
from
	carsales;

-- Faturamento e vendas por mes

select
	month(date_sale) as Mês,
    count(*) as Vendas,
    sum(price) as faturamento
from
	carsales
group by
	mês
order by 
	mês asc; 
 
 
-- ticket medio

select round(sum(price) / count(*),2) from carsales;

-- Verificando as marcas dos carros

select distinct
	company
from 
	carsales;

-- As 3 marcas com mais vendas

select
	company,
    count(*) as Vendas
from
	carsales
group by company
order by vendas desc
limit 3;

-- Os 3 modelos mais vendidos em geral

select
	model,
    count(*) as Vendas
from
	carsales
group by
	model
order by
	vendas desc
limit 3;

-- Os 3 modelos que mais vendem das 3 marcas mais vendidas

with mv as(
	select
		company,
        model,
		count(*) as vendas
	from
		carsales
	where 
		company in ('Chevrolet','Dodge', 'Ford')
	group by
		company,
        model
)
select
	company,
    model,
    vendas
from (
	select 
		company,
		model,
		vendas,
        row_number() 
			over (
				partition by
					company
				order by
					vendas desc) as rn
	from mv
	)
    ranked
    where rn = 1;
    
-- Os 3 modelos que mais faturaram 

with mv as(
	select
		company,
        model,
		sum(price) as faturamento
	from
		carsales
	where 
		company in ('Chevrolet','Dodge', 'Ford')
	group by
		company,
        model
)
select
	company,
    model,
    faturamento
from (
	select 
		company,
		model,
		faturamento,
        row_number() over (partition by company order by faturamento desc) as rn
	from mv
	)
    ranked
where
	rn = 1
order by
	faturamento desc;


-- Os 3 modelos que mais faturam das 3 marcas mais vendidas

-- Regioes

select distinct
	dealer_region
from
	carsales;
    
-- Região com mais vendas

select
 dealer_region,
 count(*) as vendas
from
	carsales
group by
	dealer_region
order by
	vendas desc;
    
-- Faturamento por região

select
	dealer_region,
    sum(price) as faturamento
from
	carsales
group by
	dealer_region
order by
	faturamento desc;


-- Quem compra mais Homem ou mulher

select
	gender,
    count(*) as vendas
from
	carsales
group by
	gender
order by
	vendas desc;


-- Lojas 	

select distinct
	dealer_name
from 
	carsales;

-- Loja com mais vendas

select
	dealer_name,
    count(*) as vendas
from
	carsales
group by
	dealer_name
order by
	vendas desc;
    
-- Vendas e faturamento das lojas

select
	dealer_name as Lojas,
    count(*) as Vendas,
    sum(price) as Faturamento
from
	carsales
group by
	dealer_name
order by
	faturamento desc;


select
	month(date_sale) as Mês,
    count(*) as Vendas,
    sum(price) as faturamento
from
	carsales
group by
	mês
order by 
	mês asc;



    


 