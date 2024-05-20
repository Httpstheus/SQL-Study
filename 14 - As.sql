select top 10 AVG(ListPrice) as [Pre�o M�dio]
    from Production.Product

-- Desafio 1: Encontrar Nome e Sobrenom da tabela person.person

select FirstName as [Primeiro Nome]
     , LastName as [�ltimo Nome]
	from Person.Person(nolock)

-- Desafio 2: Alterar ProductNumber para N�mero do produto

select ProductNumber as [N�mero do produto]
    from Production.Product(nolock)

-- Alterar Unit Price para pre�o unit�rio

select unitPrice as [Pre�o Unit�rio]
    from sales.SalesOrderDetail