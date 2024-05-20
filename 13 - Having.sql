-- Having
-- É usado em junção com o group by para filtrar
-- resultados  de um agrupamento, sendo basicamente um where para dados agrupados

-- Qual diferença entre HAVING e WHERE?
-- é que group by é aplicado depois que os dados já foram agrupados, enquanto
-- WHERE é aplicado antes dos dados serem agrupados

-- queremos saber quais nomes no sistema tem ocorrencia maior que 10x
-- a qual o titule  é MR.

select
     FirstName
   , count(FirstName) as quantidade
    from Person.Person
where title = 'Mr.'
group by FirstName
having count(firstname) >10