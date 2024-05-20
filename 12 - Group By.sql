-- Group By

-- Vai dividir o resultado da pesquisa em grupos
-- para cada grupo que aplicarmos uma função de agregação, por exemplo:
-- calcula a soma de itens e conta o número de itens naquele grupo

select SpecialOfferID, sum(UnitPrice) as [Preço por Oferta]
    from sales.SalesOrderDetail
group by SpecialOfferID

-- Desafio 1
-- Queremos saber a média de preço para os produtos pratas da tabela production.product

select Color
	 , avg(ListPrice) as [Preço por Cor]
	 from Production.Product
Group by Color

select MiddleName
     , COUNT(MiddleName)
	 from Person.Person
group by MiddleName

-- Desafio 2
-- Saber a média qual quantidade de cada produto é vendido na loja

select ProductID, avg(orderqty) as Media
    from Sales.SalesOrderDetail
group by ProductID

-- Desafio 3
-- Quais são as 10 vendas que tiveram o maior valor de venda (line total) por produto
-- do maior valor para o menor

select TOP 10 SpecialOfferID, sum(LineTotal) as [Preço por Oferta]
    from sales.SalesOrderDetail
group by SpecialOfferID
order by sum(LineTotal) desc

-- Desafio 4
-- Saber quantos produtos e qual quantidade media dos produtos tem cadastrado
-- nas nossas ordens de serviços agrupados por productId

select * from Production.WorkOrder

select productId
     , count(productId) as contagem
	 , avg(orderqty) as media
	 from Production.WorkOrder
group by ProductID
      