--Exercício 12: Buscar o nome do filme e os atores, trazendo o primeiro nome, UltimoNome e seu Papel
select
	  f.Nome
	, a.PrimeiroNome
	, a.UltimoNome
	, ea.Papel
from Filmes f
inner join ElencoFilme ea on ea.IdFilme = f.Id
inner join Atores a on a.Id = ea.IdAtor