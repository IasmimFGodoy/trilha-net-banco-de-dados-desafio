-- Exercício 3: Buscar pelo filme volta para o futuro, trazendo o nome, ano e a duração
select 
	  f.[Nome]
	, f.[Ano]
	, f.[Duracao]
from Filmes f
where f.[Nome] like '%volta para o futuro%'