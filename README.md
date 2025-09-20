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
