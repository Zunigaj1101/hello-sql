-- Consulta general con criterio combinado WHERE y LIKE, ascendete 
SELECT * FROM users WHERE email LIKE '%@gmail.com' ORDER BY age ASC;

-- Consulta especifica con criterio combinado WHERE y LIKE, descendente 
SELECT name,surname FROM users WHERE email LIKE '%@gmail.com' ORDER BY age ASC;