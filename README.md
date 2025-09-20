# 🎬 Desafio de Projeto – Banco de Dados | Trilha .NET – DIO  

[![DIO Badge](https://img.shields.io/badge/DIO-Trilha%20.NET-blue)](https://www.dio.me)  
[![SQL Server](https://img.shields.io/badge/Database-SQL%20Server-red)](https://www.microsoft.com/pt-br/sql-server)  
[![Status](https://img.shields.io/badge/Status-Concluído-success)]()  

## 📌 Descrição  

Este repositório contém a solução do **Desafio de Projeto - Banco de Dados**, proposto na **Trilha .NET da DIO**.  
O objetivo é praticar consultas SQL utilizando o **SQL Server**, explorando relacionamentos entre tabelas e agregações de dados.  

---

## 🗂 Estrutura do Banco de Dados  

O banco é modelado com as seguintes tabelas:  

- **Filmes** – Armazena informações dos filmes (Nome, Ano, Duração, etc.)  
- **Atores** – Armazena dados dos atores (PrimeiroNome, UltimoNome, Gênero, etc.)  
- **Generos** – Contém os gêneros de filmes cadastrados  
- **ElencoFilme** – Relaciona atores aos filmes (**N:N**)  
- **FilmesGenero** – Relaciona filmes aos gêneros (**N:N**)  

📌 **Relacionamentos:**  
- Um **filme** pode ter vários **atores**  
- Um **filme** pode ter vários **gêneros**  
- Um **ator** pode participar de vários **filmes**  

---

## ⚙️ Preparação do Ambiente  

1. **Instale o SQL Server** (ou use o Azure Data Studio / SSMS).  
2. Clone este repositório:  
   ```bash
   git clone https://github.com/seu-usuario/desafio-banco-dio.git

   | #  | Descrição                                                             | Consulta                                                 |
| -- | --------------------------------------------------------------------- | -------------------------------------------------------- |
| 1  | Buscar o nome e ano dos filmes                                        | `SELECT Nome, Ano FROM Filmes;`                          |
| 2  | Buscar o nome e ano dos filmes, ordenados por ano                     | `ORDER BY Ano ASC`                                       |
| 3  | Buscar o filme "De Volta para o Futuro", trazendo nome, ano e duração | `WHERE Nome = 'De Volta para o Futuro'`                  |
| 4  | Buscar os filmes lançados em 1997                                     | `WHERE Ano = 1997`                                       |
| 5  | Buscar os filmes lançados **após** 2000                               | `WHERE Ano > 2000`                                       |
| 6  | Buscar filmes com duração entre 100 e 150 min, ordenando por duração  | `WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao` |
| 7  | Contar filmes lançados por ano                                        | `GROUP BY Ano ORDER BY COUNT(*) DESC`                    |
| 8  | Buscar atores do gênero masculino                                     | `WHERE Genero = 'M'`                                     |
| 9  | Buscar atores do gênero feminino, ordenando pelo nome                 | `WHERE Genero = 'F' ORDER BY PrimeiroNome`               |
| 10 | Buscar nome do filme e gênero                                         | `INNER JOIN FilmesGenero`                                |
| 11 | Buscar filmes do gênero "Mistério"                                    | `WHERE g.Nome = 'Mistério'`                              |
| 12 | Buscar nome do filme e atores, com papel                              | `INNER JOIN ElencoFilme`                                 |

