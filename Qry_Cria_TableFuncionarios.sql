CREATE TABLE TableFuncionarios 
(
CodigoFuncionario INT PRIMARY KEY NOT NULL,
Sobrenome VARCHAR(30),
Nome VARCHAR(30) NOT NULL,
Cargo VARCHAR(40),
Tratamento CHAR(10),
DataNascimento DATE,
DataAdmissao DATE,
Endereco VARCHAR(50),
Cidade VARCHAR(50),
Regiao VARCHAR(25),
CEP VARCHAR(10),
Pais VARCHAR(25),
TelefoneResidencial CHAR(20),
Ramal CHAR(10),
Observacao VARCHAR(200)
)