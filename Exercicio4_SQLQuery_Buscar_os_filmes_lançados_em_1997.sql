--Exerc�cio 4: Buscar os filmes lan�ados em 1997
select 
	  f.[Nome]
	, f.[Ano]
	, f.[Duracao]
from Filmes f
where f.[Ano] = 1997