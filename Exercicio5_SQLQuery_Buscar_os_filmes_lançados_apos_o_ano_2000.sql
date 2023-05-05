--Exercício 5 - Buscar os filmes lançados após o ano 2000
select 
	  f.[Nome]
	, f.[Ano]
	, f.[Duracao]
from Filmes f
where f.[Ano] > 2000