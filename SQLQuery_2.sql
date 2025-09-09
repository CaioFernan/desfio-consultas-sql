----- 1 ---
SELECT Nome , Ano FROM Filmes

----- 2 ---
SELECT Nome , Ano, Duracao FROM Filmes
ORDER BY Ano

----- 3 ---
SELECT Nome , Ano, Duracao FROM Filmes WHERE Nome = 'De Volta Para o Futuro'

----- 4 ---
SELECT Nome , Ano, Duracao FROM Filmes WHERE Ano = 1997

----- 5 ---
SELECT Nome , Ano, Duracao FROM Filmes WHERE Ano > 2000

----- 6 ---
SELECT Nome , Ano, Duracao FROM Filmes WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao ASC

----- 7 ---
SELECT Ano, COUNT(*) AS Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY SUM(Duracao) DESC;

----- 8 ---
SELECT Id, PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'M'

----- 9 ---
SELECT Id, PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'F'
ORDER BY PrimeiroNome

----- 10 ---
SELECT f.Nome AS Filmes, g.FilmesGenero AS Genero
FROM Filmes f
JOIN FilmesGenero fg ON f.Id = fg.FilmeId
JOIN Generos g ON fg.GeneroId = g.Id;

----- 11 ---
SELECT 
    Filmes.Nome AS Filme,
    Generos.Genero
FROM Filmes
INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
INNER JOIN Generos ON Generos.Id = FilmesGenero.IdGenero
WHERE Generos.Genero = 'Mistério';

----- 12 ---
SELECT 
    Filmes.Nome AS Filme,
    Atores.PrimeiroNome,
    Atores.UltimoNome,
    ElencoFilme.Papel
FROM Filmes
INNER JOIN ElencoFilme ON Filmes.Id = ElencoFilme.IdFilme
INNER JOIN Atores ON Atores.Id = ElencoFilme.IdAtor
ORDER BY Filmes.Nome, Atores.PrimeiroNome;

