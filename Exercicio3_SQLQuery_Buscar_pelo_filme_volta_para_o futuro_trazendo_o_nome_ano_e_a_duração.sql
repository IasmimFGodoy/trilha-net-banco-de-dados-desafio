-- Exerc�cio 3: Buscar pelo filme volta para o futuro, trazendo o nome, ano e a dura��o
select 
	  f.[Nome]
	, f.[Ano]
	, f.[Duracao]
from Filmes f
where f.[Nome] like '%volta para o futuro%'