-- Where é um condicional, filtre X WHERE (Quando/Onde)
-- select coluna1, coluna2 from tabela --WHERE condicao--

/*

Operadores

=      IGUAL
>      MAIOR QUE
<      MENOR QUE
>=     MAIOR OU IGUAL
<=     MENOR OU IGUAL
<>     DIFERENTE DE
AND    OPERADOR LÓGICO E
OR     OPERADOR LÓGICO OU

*/

-- Somente Where
select *
    from person.Person(nolock)
where LastName = 'Miller'

-- Where e AND
select *
    from person.Person(nolock)
where LastName = 'Miller' and FirstName = 'anna'

-- Where e OR
select * 
    from Production.Product(nolock)
where color = 'blue' or color = 'black'

-- Where e MAIOR QUE
select * 
    from Production.Product(nolock)
where ListPrice > 1500

-- Desafio 1
-- a equipe precisa do nome das peças que pesam de 500kg até 700kg

select * 
    from Production.Product(nolock)
where Weight BETWEEN 500 and 700

-- Desafio 2
-- solicitado pelo Marketing todos os funcionários que são casados e assalariados

select * 
    from HumanResources.Employee(nolock)
where MaritalStatus = 'M' and SalariedFlag = '1'

--Desafio 3
-- Localizar Peter Krebes (person.Person) e achar seu e-mail (person.EmailAdress)

select * 
    from person.Person(nolock)
	INNER JOIN person.EmailAddress on Person.EmailAddress.BusinessEntityID = Person.Person.BusinessEntityID
where person.BusinessEntityID = 26
