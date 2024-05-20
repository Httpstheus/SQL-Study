-- LIKE
-- utilizado para buscar valores que CONTÉM determinados caracteres

select *
    from Person.Person(nolock)
where FirstName like 'ovi%' -- começa com...

select *
    from Person.Person(nolock)
where FirstName like '%to' -- termina com...

select *
    from Person.Person(nolock)
where FirstName like '%to%' -- entre...

select *
    from Person.Person(nolock)
where FirstName like '%ro_' -- só traz um caracter após...
