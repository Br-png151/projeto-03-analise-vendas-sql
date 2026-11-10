-- Projeto 03: Analise de vendas com SQL
-- Objetivo: analisar vendas, faturamento e desempenho comercial.
-- Criando a tabela de vendas
CREATE TABLE IF NOT EXISTS vendas(
    id_venda INTEGER PRIMARY KEY,
    data_venda DATE,
    produto TEXT,
    categoria TEXT,
    quatidade INTERGER,
    valor_unitario REAL,
    vendedor TEXT
);