# Projeto Banco de Dados - UFMS

Este repositório contém a modelagem de um banco de dados simples desenvolvido como atividade acadêmica.

## Estrutura do Banco de Dados

O banco de dados possui duas tabelas relacionais:

- **produtos**
  - `id_produto` (INT, PK, auto incremento)
  - `nome` (VARCHAR)
  - `preco` (DECIMAL)

- **pedidos**
  - `id_pedido` (INT, PK, auto incremento)
  - `id_produto` (INT, FK referenciando produtos)
  - `quantidade` (INT)
  - `data_pedido` (DATE)

## Como executar

1. Crie um banco de dados no MySQL.  
2. Copie e cole os comandos do arquivo `banco.sql` dentro do MySQL.
