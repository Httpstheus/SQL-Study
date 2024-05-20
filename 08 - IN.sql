-- IN 
-- Utilizado juntamente com o WHERE
-- Verifica se um valor passado corresponde com qualquer valor
-- passado na lista de valores

-- valor IN (valor1, valor2)

select *
    from Person.Person(nolock)
where BusinessEntityID IN (2, 7, 13)

select *
    from Person.Person(nolock)
where BusinessEntityID NOT IN (2, 7, 13)

-- Se fosse fazer isso, de outra maneira, seria assim:

select *
    from Person.Person
where BusinessEntityID = 2
   or BusinessEntityID = 7
   or BusinessEntityID = 13