-- consulta con INNER JOIN
SELECT u.*,d.dni_number FROM users u
INNER JOIN dni d
ON u.user_id = d.user_id;

-- consulta con solo JOIN
SELECT u.*,d.dni_number FROM users u
JOIN dni d
ON u.user_id = d.user_id;

-- Consulta con INNER JOIN ordenado por edad Descendente
SELECT u.*,d.dni_number FROM users u
INNER JOIN dni d
ON u.user_id = d.user_id
ORDER BY u.age DESC;

-- Consulta con INNER JOIN Ordenado por Nombre de compañias Descente
SELECT * FROM users u
INNER JOIN companies c
ON u.company_id = c.company_id
ORDER BY c.name DESC;

-- Consulta con INNE JOIN de 3 tablas
SELECT CONCAT(u.name,' ',u.surname) as name_person,l.name as name_language  FROM users_languages ul
INNER JOIN users u ON u.user_id=ul.user_id
INNER JOIN languages l ON l.language_id = ul.language_id; 