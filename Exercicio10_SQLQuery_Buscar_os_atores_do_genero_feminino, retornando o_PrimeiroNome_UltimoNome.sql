--Exerc�cio 9: Buscar os atores do g�nero feminino, retornando o PrimeiroNome, UltimoNome.
select 
	  a.[id]
	, a.[PrimeiroNome]
	, a.[UltimoNome]
	, a.[Genero]
from Atores a
where 
	a.Genero = 'F'