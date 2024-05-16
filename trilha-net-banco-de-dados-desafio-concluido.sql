select Nome, Ano from Filmes
select Nome, Ano from Filmes order by Ano Asc
select * from Filmes where id = 28
select * from Filmes where Ano = 1997
select * from Filmes where Ano > 2000
select * from Filmes where Duracao > 100 and Duracao < 150
order by Duracao asc
select Ano, COUNT(*) as quantidade_filmes
from Filmes 
group by Ano 
order by quantidade_filmes desc;
select PrimeiroNome, UltimoNome from Atores where Genero = 'M'
select PrimeiroNome, UltimoNome from Atores where Genero = 'F'
order by PrimeiroNome Asc
select f.Nome, g.Genero
from Filmes f
inner join Generos g on f.Id = g.Id
select f.Nome, g.Genero
from Filmes f
inner join Generos g on f.Id = g.Id
where g.Genero = 'Mistério'
SELECT f.Nome, a.PrimeiroNome, a.UltimoNome, e.Papel
FROM Filmes f
INNER JOIN ElencoFilme e ON f.Id = e.IdFilme
INNER JOIN Atores a ON e.IdAtor = a.Id;
