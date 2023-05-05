--Exercício 8: Buscar os atores do gênero masculino, retornando o PrimeiroNome, UltimoNome.
select 
	  a.[id]
	, a.[PrimeiroNome]
	, a.[UltimoNome]
	, a.[Genero]
from Atores a
where 
	a.Genero = 'M'