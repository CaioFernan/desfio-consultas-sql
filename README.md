Desafio Proposto
DIO - Trilha .NET - Banco de Dados
www.dio.me

Desafio de projeto
Para este desafio, você precisará usar seus conhecimentos adquiridos no módulo de banco de dados, da trilha .NET da DIO.

Contexto
Você é responsável pelo banco de dados de um site de filmes, onde são armazenados dados sobre os filmes e seus atores. Sendo assim, foi solicitado para que você realize uma consulta no banco de dados com o objetivo de trazer alguns dados para análises.

Proposta
Você precisará realizar 12 consultas ao banco de dados, cada uma retornando um tipo de informação. O seu banco de dados é modelado da seguinte maneira:

Diagrama de banco de dados

As tabelas são descritas conforme a seguir:

Filmes

Tabela responsável por armazenar informações dos filmes.

Atores

Tabela responsável por armazenar informações dos atores.

Generos

Tabela responsável por armazenar os gêneros dos gêneros.

ElencoFilme

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e atores, ou seja, um ator pode trabalhar em muitos filmes, e filmes podem ter muitos atores.

FilmesGenero

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e gêneros, ou seja, um filme pode ter mais de um gênero, e um gênero pode fazer parte de muitos filmes.

Preparando o banco de dados
Você deve executar o arquivo Script Filmes.sql em seu banco de dados SQL Server, presente na pasta Scripts deste repositório ( ou clique aqui ). Esse script irá criar um banco chamado Filmes , contendo as tabelas e os dados necessários para você realizar este desafio.

Objetivo
Você deverá criar diversas consultas, com o objetivo de retornar os dados a seguir. Abaixo de cada pedido tem o retorno esperado. O seu retorno deve ser igual ao da imagem.

1 - Buscar o nome e ano dos filmes
Exercício 1

2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
Exercício 2

3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração
Exercício 3

4 - Buscar os filmes lançados em 1997
Exercício 4

5 - Buscar os filmes lançados APÓS o ano 2000
Exercício 5

6 - Buscar os filmes com a duração maior que 100 e menor que 150, ordenando pela duração em ordem crescente
Exercício 6

7 - Buscar a quantidade de filmes lançados no ano, agrupando por ano, ordenando pela duração em ordem decrescente
Exercício 7

8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome
Exercício 8

9 - Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome
Exercício 9

10 - Buscar o nome do filme e o gênero
Exercício 10

11 - Buscar o nome do filme e o gênero do tipo "Mistério"
Exercício 11

12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
Exercício 12

Sobre
Nenhuma descrição, site ou detalhes fornecidos.
Recursos
 Leia-me
 Atividade
 Propriedades
Estrelas
 69 estrelas
Observadores
 3 monitores
Garfos
 2,9 mil garças
Repositório de relatórios
Lançamentos
Nenhum lançamento publicado
Pacotes
Nenhum pacote publicado
Idiomas
TSQL
