--Exercício 9: Buscar os atores do gênero feminino, retornando o PrimeiroNome, UltimoNome.
select 
	  a.[id]
	, a.[PrimeiroNome]
	, a.[UltimoNome]
	, a.[Genero]
from Atores a
where 
	a.Genero = 'F'