

SELECT *
FROM airports;


SELECT faa, name, lat, lon
FROM airports;



SELECT faa, name, lat AS latitude, lon AS longitude
FROM airports;



SELECT faa, name, ROUND(lat,2) AS latitude, ROUND(lon,2) AS longitude
FROM airports;



SELECT (temp - 32) * 5/9 AS temp_celsius
FROM weather;



SELECT CONCAT('This plane seats ', seats,'.') AS plane_seats
FROM planes;



SELECT CONCAT('This ',year,' ',INITCAP(manufacturer),' ',model,' seats ', seats,'.')
	AS model_seats
FROM planes; 

