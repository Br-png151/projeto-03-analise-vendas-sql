
# Projeto 03 — Análise de Vendas com SQL

## Objetivo
Desenvolver uma análise de dados comerciais utilizando SQL, SQLite e Python, explorando informações sobre vendas, produtos, categorias e clientes.

## Ferramentas utilizadas
- SQL
- SQLite
- Python
- Pandas
- Jupyter Notebook

## Estrutura do banco de dados

O projeto utiliza duas tabelas:

- **vendas:** contém informações sobre produtos, quantidades, valores, datas e vendedores.
- **clientes:** contém informações sobre nomes e cidades dos clientes.

As tabelas foram relacionadas por meio do campo `id_cliente`, utilizando `INNER JOIN`.

## Análises realizadas

- Faturamento total.
- Faturamento por produto.
- Faturamento por categoria.
- Desempenho por vendedor.
- Faturamento por cliente.
- Faturamento por cidade.
- Análise de vendas com filtros e agrupamentos.

## Principais resultados

- Faturamento total: R$ 9.850,00.
- Quantidade de vendas: 5 registros.
- Unidades vendidas: 15.
- Categoria com maior faturamento: Eletrônicos (R$ 8.200,00).
- Produto com maior faturamento: Notebook (R$ 7.000,00).

## Conceitos SQL aplicados

- SELECT e WHERE
- GROUP BY e ORDER BY
- SUM, COUNT e AVG
- HAVING
- CASE WHEN
- INNER JOIN
- Subconsultas

## Observação

Os dados utilizados neste projeto são fictícios e foram criados exclusivamente para fins de aprendizado e demonstração de habilidades em análise de dados.

## Autor

Breno Clovis de Oliveira
