-- Alterar validação de inserção de string vazia
ALTER TABLE clientes.dados_basicos
ALTER COLUMN sobrenome SET NOT NULL


-- Preenchimento de dados nulos para correção: nome
UPDATE clientes.dados_basicos
SET nome = 'Alexandre'
WHERE nome IS NULL OR TRIM(nome) = '';


-- Preenchimento de dados nulos para correção: sobrenome
UPDATE clientes.dados_basicos
SET sobrenome = 'Não informado'
WHERE sobrenome IS NULL OR TRIM(sobrenome) = '';

-- Alterar dados de uma coluna
UPDATE clientes.dados_basicos
SET nome = 'Maria',
	sobrenome = 'Rocha'
WHERE id = 2;

-- Outra forma de alterar dados de uma coluna
UPDATE clientes.dados_basicos
SET sobrenome = 'Pereira'
WHERE id = 7;

