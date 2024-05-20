-- BETWEEN
-- é usado para encontrar um valor, estabelecido entre um
-- valor MÍNIMO e um MÁXIMO

-- valor between MÍNIMO and MÁXIMO

select *
    from Production.Product(nolock)
where ListPrice BETWEEN 1000 and 1500

-- NÃO estão nesse intervalo

select *
    from Production.Product(nolock)
where ListPrice NOT BETWEEN 1000 and 1500 