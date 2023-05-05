--Exercício 4: Buscar os filmes lançados em 1997
select 
	  f.[Nome]
	, f.[Ano]
	, f.[Duracao]
from Filmes f
where f.[Ano] = 1997