-- Distinct é usado para retornar dados únicos
-- SELECT Distinct coluna1, coluna 2 FROM tabela

select distinct FirstName
    from Person.Person(nolock)

-- desafio 2 
-- quantos sobrenomes únicos possuimos na tabela Person.Person?

select distinct LastName
    from Person.Person(nolock)
    