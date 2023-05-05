--Exercício 7 - Buscar a quantidade de filmes lançados por ano, ordenado pela duração em ordem decrescente.
declare @tmp as table(ano int,qtd int)
insert into @tmp
select
	  f.[Ano]
	, count(f.[id]) as 'Quantidade'
from Filmes f
group by
	  Ano
	, Duracao
order by
	Duracao desc

select
	  t.ano
	, sum(t.qtd)
from @tmp t
group by t.ano