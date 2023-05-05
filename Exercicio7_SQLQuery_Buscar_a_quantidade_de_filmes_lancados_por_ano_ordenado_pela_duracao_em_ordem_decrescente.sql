--Exerc�cio 7 - Buscar a quantidade de filmes lan�ados por ano, ordenado pela dura��o em ordem decrescente.
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