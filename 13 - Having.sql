-- Having
-- � usado em jun��o com o group by para filtrar
-- resultados  de um agrupamento, sendo basicamente um where para dados agrupados

-- Qual diferen�a entre HAVING e WHERE?
-- � que group by � aplicado depois que os dados j� foram agrupados, enquanto
-- WHERE � aplicado antes dos dados serem agrupados

-- queremos saber quais nomes no sistema tem ocorrencia maior que 10x
-- a qual o titule  � MR.

select
     FirstName
   , count(FirstName) as quantidade
    from Person.Person
where title = 'Mr.'
group by FirstName
having count(firstname) >10