UPDATE clientes SET nombre = REPLACE (nombre, "G├│mez", "Gómez");
UPDATE clientes SET nombre = REPLACE (nombre, "L├│pez", "López");
UPDATE clientes SET nombre = REPLACE (nombre, "Sof├¡a Rodr├¡guez", "Sofía Rodríguez");
UPDATE clientes SET nombre = REPLACE (nombre, "Diego Fern├índez", "Diego Fernández");
UPDATE clientes SET ciudad = REPLACE (ciudad, "C├│rdoba", "Córdoba");
SELECT * FROM clientes;


SELECT c.email from clientes c;

SELECT sc.country_id AS "id_pais",sc.country AS "nombre de pais", sc.last_update AS "ultima actualizacion" 
FROM sakila.country sc WHERE sc.country = "Argentina" ;

SELECT sc.country_id AS "id_pais",sc.country AS "nombre de pais", sc.last_update AS "ultima actualizacion" 
FROM sakila.country sc WHERE sc.country LIKE "%Y"
ORDER BY "nombre de pais" desc;

