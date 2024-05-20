-- ORDER BY
-- Ordenar resultados por uma coluna, podendo ser decrescente ou crescente

select *
   from Person.Person
order by FirstName asc
       , LastName desc
	   , MiddleName asc


-- Desafio 1
-- Obter o ProductIDD dos 10 produtos mais caros cadastrados no sistema, 
-- listando do mais caro para o mais barato

select TOP 10 *
   from Production.Product(nolock)
order by ListPrice desc

-- Desafio 2
-- Obter nome e numero do produto que tem ProductID entre 1 e 4

select 
      name
	, ProductNumber
    from Production.Product(nolock)
where ProductID BETWEEN 1 AND 4 