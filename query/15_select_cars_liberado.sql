-- SQLite
-- consulta capaz de exibir somente os automóveis 
-- que estão com o status “Liberado”

SELECT NAME AS 'NOME',
       YEAR AS 'ANO',
       COLOR AS 'COR',
       KM,
       STATUS,
       BRAND_NAME AS 'MARCA',
       MODEL_NAME AS 'TIPO'
       FROM CARS 
       INNER JOIN CAR_BRAND ON (CARS.BRAND_ID = CAR_BRAND.ID) 
       INNER JOIN CAR_MODEL ON (CARS.MODEL_ID = CAR_MODEL.ID)
      
       WHERE STATUS = 'Liberado';