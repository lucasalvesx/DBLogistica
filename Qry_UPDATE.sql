USE Logistica;
GO

-- UPDATE Table_Name
-- SET Column  = 'New Value'
-- WHERE Column = 'Old Value'

UPDATE TableClientes
SET CodigoCliente = 'System'
WHERE CodigoCliente = 'SOAD'

SELECT * FROM TableClientes 
WHERE CodigoCliente = 'System'