--Exerc�cio 6 - Buscar os filmes com a dura��o maior que 100 e menor que 150, ordenado pela dura��o em ordem crescente
select 
	  f.[Nome]
	, f.[Ano]
	, f.[Duracao]
from Filmes f
where 
	f.[Duracao] between 100 and 150
order by 
	f.[Duracao] asc