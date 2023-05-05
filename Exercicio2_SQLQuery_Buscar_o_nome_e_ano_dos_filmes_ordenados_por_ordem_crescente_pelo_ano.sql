--Exercício 2: Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
select 
	  f.[Nome]
	, f.[Ano]
from Filmes f
order by f.[Ano] asc