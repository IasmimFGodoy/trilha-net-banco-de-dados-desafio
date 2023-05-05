--Exercicio 11: Buscar o nome do filme e o gênero do tipo mistério
select
	  f.Nome
	, g.Genero
from Filmes f
inner join FilmesGenero fg on f.Id = fg.IdFilme
inner join Generos g on fg.IdGenero = g.Id
where g.Genero = 'Mistério'