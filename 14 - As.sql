select top 10 AVG(ListPrice) as [Preço Médio]
    from Production.Product

-- Desafio 1: Encontrar Nome e Sobrenom da tabela person.person

select FirstName as [Primeiro Nome]
     , LastName as [Último Nome]
	from Person.Person(nolock)

-- Desafio 2: Alterar ProductNumber para Número do produto

select ProductNumber as [Número do produto]
    from Production.Product(nolock)

-- Alterar Unit Price para preço unitário

select unitPrice as [Preço Unitário]
    from sales.SalesOrderDetail