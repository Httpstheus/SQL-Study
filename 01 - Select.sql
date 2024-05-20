-- Como dar Select no SQL
-- SELECT coluna1, coluna2 FROM tabela
-- SELECT * FROM tabela x


-- selecionando tudo com *
select *
    from Person.Person(nolock)

-- especificando qual coluna quer visualizar
select title
    from Person.Person(nolock)

select * 
    from person.EmailAddress

-- exercicio: Pesquisar os nomes mais comuns dos clientes
-- precisa do nome e sobrenome

select  FirstName
      , LastName
     from person.Person(nolock)