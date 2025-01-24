USE Logistica;
GO

-- Pedido para emitir uma lista com vendas de quantidade entre 50 a 100;  
--	MAIOR OU 50, MENOR OU IGUAL 100

SELECT * FROM TableDetalhesPedido
-- WHERE Quantidade >= 50 AND Quantidade <= 100;
WHERE Quantidade BETWEEN 50 AND 100;