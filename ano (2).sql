 SELECT * FROM cidades;
 
 ALTER TABLE cidades RENAME CodigoPostal;
 
 SELECT * FROM CodigoPostal;

ALTER TABLE CodigoPostal RENAME COLUMN area TO AreaKm2;

SELECT AVG (AreaKm2) AS MediaArea FROM CodigoPostal;

SELECT Nome, Codigo_Postal 
FROM CodigoPostal
WHERE Areakm2 > 80;

SELECT Distrito, Nome, População, AreaKm2
FROM CodigoPostal
WHERE Codigo_postal = 7830;