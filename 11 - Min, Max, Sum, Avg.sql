-- MIN
    -- Valor m�nimo

-- MAX
    -- Valor m�ximo

-- SUM
    -- soma dos valores

-- AVG
	-- m�dia dos valores

-- As fun��es agregam ou combinam dados de uma tabela em um �nico resultado

select top 10 min(linetotal) as minTotal -- m�nimo
    from Sales.SalesOrderDetail

select top 10 max(linetotal) as maxTotal -- m�ximo
    from Sales.SalesOrderDetail

select top 10 sum(linetotal) as SomaTotal  -- soma
    from sales.SalesOrderDetail

select top 10 avg(linetotal) as M�diaTotal  -- soma
    from sales.SalesOrderDetail