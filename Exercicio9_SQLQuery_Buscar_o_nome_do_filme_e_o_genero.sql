--Exercício 10 - Buscar o nome do filme e o gênero
select
	  f.Nome
	, g.Genero
from Filmes f
inner join FilmesGenero fg on f.Id = fg.IdFilme
inner join Generos g on fg.IdGenero = g.Id