-- MIN
    -- Valor mínimo

-- MAX
    -- Valor máximo

-- SUM
    -- soma dos valores

-- AVG
	-- média dos valores

-- As funções agregam ou combinam dados de uma tabela em um único resultado

select top 10 min(linetotal) as minTotal -- mínimo
    from Sales.SalesOrderDetail

select top 10 max(linetotal) as maxTotal -- máximo
    from Sales.SalesOrderDetail

select top 10 sum(linetotal) as SomaTotal  -- soma
    from sales.SalesOrderDetail

select top 10 avg(linetotal) as MédiaTotal  -- soma
    from sales.SalesOrderDetail