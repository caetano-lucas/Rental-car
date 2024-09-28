-- SQLite

-- consulta capaz de exibir somente o name, lastname e email
-- dos clientes que moram no estado de SP

SELECT NAME AS 'NOME',
       LASTNAME AS 'SOBRENOME', 
       EMAIL 
       FROM CUSTOMERS 
       
       WHERE STATE = 'SP';