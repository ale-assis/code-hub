-- Criar tabela
CREATE TABLE clientes.dados_basicos (
	id serial PRIMARY KEY,
	nome VARCHAR(50) NOT NULL,
	sobrenome VARCHAR(50)
);