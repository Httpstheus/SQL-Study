-- BETWEEN
-- � usado para encontrar um valor, estabelecido entre um
-- valor M�NIMO e um M�XIMO

-- valor between M�NIMO and M�XIMO

select *
    from Production.Product(nolock)
where ListPrice BETWEEN 1000 and 1500

-- N�O est�o nesse intervalo

select *
    from Production.Product(nolock)
where ListPrice NOT BETWEEN 1000 and 1500 