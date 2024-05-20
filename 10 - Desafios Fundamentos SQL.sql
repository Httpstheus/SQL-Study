-- Desafios Sobre Between, In, Like

-- Desafio 1
-- Quantos produtos temos cadastrados no sistema que custam mais que 1500

select COUNT(*)
    from Production.Product
where ListPrice > 1500

-- Desafio 2
-- quantas pessoas temos que o sobrenoem começa com a Letra P?

select COUNT(*)
    from Person.Person
where LastName like 'P%'

-- Desafio 3
-- Em quantas cidadas únicas estão cadastrados nossos cliente?

select COUNT(distinct (city))
    from Person.Address(nolock)

-- Desafio 4
-- Quais são as cidades únicas que temos cadastrados em nosso sistema?

select distinct City
    from Person.Address(nolock)

-- Desafio 5
-- Quantos produtos vermelhos tem preço entre 500 e 1000?

select COUNT(*)
    from Production.Product(nolock)
where Color = 'red' 
  and ListPrice between 500 and 1000

-- Desafio 6
-- Quantos produtos cadastrados possem 'road' no nome?

select COUNT(distinct (name)) 
    from Production.Product(nolock)
where Name like '%road%'