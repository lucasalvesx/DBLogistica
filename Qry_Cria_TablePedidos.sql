USE Logistica
GO

CREATE TABLE TablePedidos
(
NumeroPedido INT PRIMARY KEY NOT NULL,
CodigoCliente CHAR(10) NOT NULL,
CodigoFuncionario INT NOT NULL,
DataPedido DATE,
DataEntrega DATE,
DataEnvio DATE,
CodigoTransportadora INT NOT NULL,
Frete MONEY,
NomeDestinatario VARCHAR(50),
EnderecoDestinatario VARCHAR(50),
CEPDestino VARCHAR(25),
PaisDestino VARCHAR(25),
CidadeDestino VARCHAR(25),
RegiaoDestino VARCHAR(25)
)