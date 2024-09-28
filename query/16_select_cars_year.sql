-- SQLite
-- consulta capaz de exibir todos os automóveis do ano 2016.

SELECT CARS.NAME AS 'NOME',
       CARS.YEAR AS 'ANO',
       CARS.COLOR AS 'COR',
       CARS.KM,
       CARS.STATUS,
       CAR_BRAND.BRAND_NAME AS 'MARCA',
       CAR_MODEL.MODEL_NAME AS 'TIPO'
       FROM CARS 
       INNER JOIN CAR_BRAND ON (CARS.BRAND_ID = CAR_BRAND.ID) 
       INNER JOIN CAR_MODEL ON (CARS.MODEL_ID = CAR_MODEL.ID)
      
       WHERE ANO = 2016;