-- Selecionar todos os dados da tabela
SELECT * FROM clientes.dados_basicos;

-- Ver banco de dados atual
SELECT current_database();

-- Selecionar colunas específicas
SELECT id, nome FROM clientes.dados_basicos;

-- Selecionar colunas específicas com filtro
SELECT nome, id FROM clientes.dados_basicos
WHERE id > 2;