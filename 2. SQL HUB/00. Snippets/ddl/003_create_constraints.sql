-- Adicionar constraint para garantir que sobrenome não seja vazio
ALTER TABLE clientes.dados_basicos
ADD CONSTRAINT sobrenome_nao_vazio
CHECK (TRIM(sobrenome) <> '');

-- Adicionar constraint para garantir que nome não seja vazio
ALTER TABLE clientes.dados_basicos
ADD CONSTRAINT nome_nao_vazio
CHECK (TRIM(nome) <> '');