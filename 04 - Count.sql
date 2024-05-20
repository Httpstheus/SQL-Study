-- COUNT 
-- Utilizado para contar de acordo com uma condição que foi definida

select COUNT(*)
    from person.person(nolock)

select COUNT(DISTINCT title)
    from Person.Person(nolock)

-- Desafio 1
-- Quantos produtos temos cadastrados

select COUNT(*) as QtdProduto
    from Production.Product(nolock)

-- Desafio 2
-- Quantos tamanhos temos de produtos

select COUNT(Size) QtdTamanho
    from Production.Product(nolock)

-- Desafio 3
-- Quantos tamanhos diferentes de produtos temos cadastrados

select COUNT(distinct Size) QtdTamanhoDif
    from Production.Product(nolock)