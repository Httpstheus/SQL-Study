-- Group By

-- Vai dividir o resultado da pesquisa em grupos
-- para cada grupo que aplicarmos uma fun��o de agrega��o, por exemplo:
-- calcula a soma de itens e conta o n�mero de itens naquele grupo

select SpecialOfferID, sum(UnitPrice) as [Pre�o por Oferta]
    from sales.SalesOrderDetail
group by SpecialOfferID

-- Desafio 1
-- Queremos saber a m�dia de pre�o para os produtos pratas da tabela production.product

select Color
	 , avg(ListPrice) as [Pre�o por Cor]
	 from Production.Product
Group by Color

select MiddleName
     , COUNT(MiddleName)
	 from Person.Person
group by MiddleName

-- Desafio 2
-- Saber a m�dia qual quantidade de cada produto � vendido na loja

select ProductID, avg(orderqty) as Media
    from Sales.SalesOrderDetail
group by ProductID

-- Desafio 3
-- Quais s�o as 10 vendas que tiveram o maior valor de venda (line total) por produto
-- do maior valor para o menor

select TOP 10 SpecialOfferID, sum(LineTotal) as [Pre�o por Oferta]
    from sales.SalesOrderDetail
group by SpecialOfferID
order by sum(LineTotal) desc

-- Desafio 4
-- Saber quantos produtos e qual quantidade media dos produtos tem cadastrado
-- nas nossas ordens de servi�os agrupados por productId

select * from Production.WorkOrder

select productId
     , count(productId) as contagem
	 , avg(orderqty) as media
	 from Production.WorkOrder
group by ProductID
      