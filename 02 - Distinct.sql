-- Distinct � usado para retornar dados �nicos
-- SELECT Distinct coluna1, coluna 2 FROM tabela

select distinct FirstName
    from Person.Person(nolock)

-- desafio 2 
-- quantos sobrenomes �nicos possuimos na tabela Person.Person?

select distinct LastName
    from Person.Person(nolock)
    