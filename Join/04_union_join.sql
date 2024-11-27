-- consulta con UNION :O
SELECT u.*,d.dni_number FROM users u
LEFT JOIN dni d
ON u.user_id = d.user_id
UNION ALL
SELECT u.*,d.dni_number FROM users u
RIGHT JOIN dni d
ON u.user_id = d.user_id
WHERE u.user_id is null;

-- Misma Consulta pero si ALL y WHERE
-- Da el mismo resultado y mas optimizada
SELECT u.*,d.dni_number FROM users u
LEFT JOIN dni d
ON u.user_id = d.user_id
UNION
SELECT u.*,d.dni_number FROM users u
RIGHT JOIN dni d
ON u.user_id = d.user_id
