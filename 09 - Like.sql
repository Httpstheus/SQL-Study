-- LIKE
-- utilizado para buscar valores que CONT�M determinados caracteres

select *
    from Person.Person(nolock)
where FirstName like 'ovi%' -- come�a com...

select *
    from Person.Person(nolock)
where FirstName like '%to' -- termina com...

select *
    from Person.Person(nolock)
where FirstName like '%to%' -- entre...

select *
    from Person.Person(nolock)
where FirstName like '%ro_' -- s� traz um caracter ap�s...
